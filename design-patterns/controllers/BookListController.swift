//
//  BookListViewController.swift
//  design-patterns
//
//  Created by youlserf on 10/05/23.
//

import Foundation

class BookListController: ObservableObject {
    @Published var books: [Book] = []
    
    func fetchBooks() {
        // Fetch data from some source
        let book1 = Book(title: "The Great Gatsby", author: "F. Scott Fitzgerald")
        let book2 = Book(title: "To Kill a Mockingbird", author: "Harper Lee")
        books = [book1, book2]
    }
}


