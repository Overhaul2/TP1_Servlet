package web;

import java.io.IOException;
import java.util.List;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

/**
 * Servlet implementation class MonServlet
 */
@WebServlet(name="rt",urlPatterns = "/MonServlet")
public class MonServlet extends HttpServlet {
	@Override
	public void init() throws ServletException {
		// TODO Auto-generated method stub
		super.init();
	}
	List<String> utilisateursInscrits= new ArrayList();
 

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		//recuperation des paramettre du formulaire
		String nom=request.getParameter("nom");
		String prenom=request.getParameter("Prenom");
		String Pseudo=request.getParameter("Pseudo");
		String email=request.getParameter("Email");
		String motdepasse=request.getParameter("motdepasse");
		String confirmation=request.getParameter("confirmation");
		
		
		HttpSession session= request.getSession();
		session.setAttribute("nom", nom);
		session.setAttribute("prenom", prenom);
		//verrifie si l'utilisateur existe déjà
		if(utilisateursInscrits.contains(nom)) { response.getWriter().println("Utilisateur déja inscrit");}
		else {utilisateursInscrits.add(nom);}
		request.getRequestDispatcher("Acceuil.jsp").forward(request,response);
			
		}
	
	}
