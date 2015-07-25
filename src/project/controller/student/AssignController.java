package project.controller.student;

import org.slim3.controller.Controller;
import org.slim3.controller.Navigation;

public class AssignController extends Controller {

    public Navigation run () {
        return forward("assignment_student.jsp");
    }
    
}
