package project.controller.student;

import org.slim3.controller.Controller;
import org.slim3.controller.Navigation;

public class AddController extends Controller {

    public Navigation run () {
        return forward("add_student.jsp");
    }
    
}
