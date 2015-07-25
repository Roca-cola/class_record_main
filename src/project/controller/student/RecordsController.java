package project.controller.student;

import org.slim3.controller.Controller;
import org.slim3.controller.Navigation;

public class RecordsController extends Controller {

    public Navigation run () {
        return forward("class_record_view.jsp");
    }
    
}
