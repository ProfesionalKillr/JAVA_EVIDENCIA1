import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


public class Vinculos extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String accion=req.getParameter("accion");
        System.out.println(accion);

        switch(accion){

            case "loginfacebook":
            req.getRequestDispatcher("loginfacebook.jsp").forward(req, resp);
            break;
            case "logininstagram":
            req.getRequestDispatcher("logininstagram.jsp").forward(req, resp);
            break;
            case "iniciofacebook":
            req.getRequestDispatcher("iniciofacebook.jsp").forward(req, resp);
            break;
            case "inicioinstagram":
            req.getRequestDispatcher("inicioinstagram.jsp").forward(req, resp);
            break;
            case "index":
            req.getRequestDispatcher("index.jsp").forward(req, resp);
            break;
            case "registroexitoso":
            req.getRequestDispatcher("registroexitoso.jsp").forward(req, resp);
            break;
        }
        
    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        
        super.doPost(req, resp);
    }
    
}
