package project.controller.student;

import org.slim3.controller.Controller;
import org.slim3.controller.Navigation;

public class EditController extends Controller {

    public Navigation run () {
        return forward("edit_student.jsp");
    }
    
}
