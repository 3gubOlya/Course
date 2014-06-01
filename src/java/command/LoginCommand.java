/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package command;

import dao.UserDAOImpl;
import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author comp
 */
class LoginCommand implements Command {
    
    private UserDAOImpl user;
    
    public LoginCommand() {
    }

    @Override
    public String execute(HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException {
        
        String login = request.getParameter("login");
        String pass = request.getParameter("password");
        System.out.println(login+pass);
        user = new UserDAOImpl();
        boolean b = user.checkLogin(login, pass);
        if(user.checkLogin(login, pass)){
            request.getSession().setAttribute("user", login);   
            return "/account.jsp";
        } else{
            return "/authorization.jsp";
        }
    }
    
}
