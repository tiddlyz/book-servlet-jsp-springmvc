package app01a;

import javax.servlet.*;
import javax.servlet.annotation.WebServlet;
import java.io.IOException;
import java.io.PrintWriter;

@WebServlet(name="MyServlet", urlPatterns = {"/my"})
public class MyServlet implements Servlet {

    private transient ServletConfig servletConfig;

    @Override
    public void init(ServletConfig servletConfig) throws ServletException{
        this.servletConfig = servletConfig;
    }

    @Override
    public ServletConfig getServletConfig(){
        return servletConfig;
    }

    @Override
    public String getServletInfo(){
        return "My servlet";
    }

    @Override
    public void service(ServletRequest request, ServletResponse response) throws ServletException, IOException {
        System.out.println("content length: "+ request.getContentLength());
        System.out.println("content type: " + request.getContentType());
        System.out.println("parameter map:" + request.getParameterMap());


        String servletName = servletConfig.getServletName();
        response.setContentType("text/html");
        PrintWriter writer = response.getWriter();
        writer.print("<html><head></head>"
                + "<body>Hello from " + servletName
                + "</body></html>");
    }

    @Override
    public void destroy(){
    }
}