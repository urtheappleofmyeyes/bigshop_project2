package servlet;

import java.io.IOException;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import entity.Products;

import dao.DigitalDAO;

/**
 * Servlet implementation class SearchControl
 */
@WebServlet("/SearchControl")
public class SearchControl extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#HttpServlet()
	 */
	public SearchControl() {
		super();
		// TODO Auto-generated constructor stub
	}

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// TODO Auto-generated method stub
		try {
			String txtSearch = request.getParameter("txtSearch");
			DigitalDAO digitalDAO = new DigitalDAO();
			List<Products> listSearch = digitalDAO.search(txtSearch);
			request.setAttribute("list", listSearch);
			request.getRequestDispatcher("SearchResult.jsp").forward(request, response);
		} catch (Exception e) {
			// TODO: handle exception
		}
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
