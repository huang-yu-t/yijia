package huang;

import java.io.IOException;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;


@WebServlet("/LoginAction")
public class LoginAction extends HttpServlet {
	private static final long serialVersionUID = 1L;
  
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		//获取用户提交的用户名
		String username = request.getParameter("username");
		//获取用户提交的密码
		String password = request.getParameter("password");
		//获取用户提交的校验码
		String jym = request.getParameter("jym");
		
		//先比较校验码
		//1.获取session中的校验码
		HttpSession session = request.getSession();
		String s_verf = (String)session.getAttribute("verf");
		//2.比较输入的校验码与session里的校验码时候一致
		if(s_verf.equals(jym)) {
			//3.如果一致，校验用户名和密码
			if("huang".equals(username)&&"1234".equals(password)) {
				//获取用户的会话对象				
				session.setAttribute("username", username);
				//移除session中的校验码属性
				session.removeAttribute("verf");
				//正确,转发到成功页面
				RequestDispatcher rd = request.getRequestDispatcher("index.jsp");
				rd.forward(request, response);
			}else {
				//用户名密码不对
				//正确,转发到成功页面
				RequestDispatcher rd = request.getRequestDispatcher("login.jsp");
				request.setAttribute("input_name", username);
				request.setAttribute("info", "用户名密码错误");
				rd.forward(request, response);
			}
		}else {
			//输入校验码不对
			RequestDispatcher rd = request.getRequestDispatcher("login.jsp");
			request.setAttribute("input_name", username);
			request.setAttribute("info", "校验码错误");
			rd.forward(request, response);
		}
		}
		

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
