//
//  PostsInteractor.swift
//  CleanSwiftWorker
//
//  Created by Aleksey Pleshkov on 15/06/2019.
//  Copyright © 2019 Aleksey Pleshkov. All rights reserved.
//

import Foundation

protocol PostsBusinessLogic {
  /// Загрузить список постов пользователя
  func fetchPosts(_ request: PostsModels.FetchPosts.Request)
}

protocol PostsDataStore {
  var user: User? { get set }
  var posts: [Post]? { get }
}

final class PostsInteractor: PostsBusinessLogic, PostsDataStore {

  // MARK: - Public Properties

  var presenter: PostsPresentationLogic?

  var user: User?
  var posts: [Post]?

  // MARK: - Private Properties

  private lazy var postsWorker = PostsWorker()

  // MARK: - PostsBusinessLogic

  func fetchPosts(_ request: PostsModels.FetchPosts.Request) {
    guard let user = user else {
      return
    }

    postsWorker.fetchPosts(userId: user.id) { [unowned self] posts in
      let response = PostsModels.FetchPosts.Response(owner: user, posts: posts)

      self.posts = posts
      self.presenter?.presentFetchedPosts(response)
    }
  }
}
