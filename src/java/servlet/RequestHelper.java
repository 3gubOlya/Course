/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

package servlet;

import command.Command;
import java.util.HashMap;
import javax.servlet.http.HttpServletRequest;

/**
 *
 * @author comp
 */
class RequestHelper {
    private static RequestHelper instance = null;
    HashMap<String, Command> commands = new HashMap<>();

    public RequestHelper() {
    }
    
     public Command getCommand(HttpServletRequest request) {
        String action  = request.getParameter("command");
        switch (action) {
            case "checkLogin":
                commands.put("checkLogin", new LoginCommand());
                break;            
        }
        Command command = commands.get(action);
        return command;        
    }
    
    
    public static RequestHelper getInstance() {
        if(instance == null) {
            instance = new RequestHelper();
        }
        return instance;        
    }
}
