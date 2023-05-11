//
//  BookListView.swift
//  design-patterns
//
//  Created by youlserf on 10/05/23.
//

import SwiftUI

// View
struct BookListView: View {
    @StateObject var bookListController = BookListController()
    
    var body: some View {
        VStack {
            Text("Book List")
                .font(.title)
            List(bookListController.books) { book in
                Text(book.title)
            }
            Button("Fetch Books") {
                bookListController.fetchBooks()
            }
        }
    }
}




struct BookListView_Previews: PreviewProvider {
    static var previews: some View {
        return BookListView()
    }
}


