package boilerhungry.backend.servlets;

import boilerhungry.backend.DiningCourt;
import boilerhungry.backend.DiningCourtAPI;
import boilerhungry.backend.purdue.PurdueDiningCourtAPI;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.List;


public class HomeServlet extends HttpServlet {

    @Override
    public void doGet(HttpServletRequest req, HttpServletResponse res) throws ServletException, IOException {
        RequestDispatcher view = req.getRequestDispatcher("index.jsp");
        res.setContentType("text/html");
        DiningCourtAPI api = new PurdueDiningCourtAPI();
        res.setCharacterEncoding("utf-8");
        List<DiningCourt> diningCourts = DiningCourt.getDiningCourts(api);
        req.setAttribute("diningCourts", diningCourts);
        view.forward(req, res);
    }

}
