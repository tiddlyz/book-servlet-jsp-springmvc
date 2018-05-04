package app05a.servlet;

import app05a.model.Book;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

@WebServlet(urlPatterns = "/books")
public class BookServlet extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        List<Book> books = new ArrayList<>();
        Book book1 = new Book("978-0980839616", "Java 7: A Beginner's Tutorial", 45.00);
        Book book2 = new Book("978-0980331608", "Struts 2 Design and Programming: A Tutorial", 49.95);
        Book book3 = new Book("978-0975212820", "Dimensional Data Warehousing with MySQL: A Tutorial", 39.93);

        books.add(book1);
        books.add(book2);
        books.add(book3);
        req.setAttribute("books", books);
        RequestDispatcher rd = req.getRequestDispatcher("/app05a/books.jsp");
        rd.forward(req, resp);
    }
}
