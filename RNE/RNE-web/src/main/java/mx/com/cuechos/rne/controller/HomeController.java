package mx.com.cuechos.rne.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

/**
 * Clase que direcciona a la primer vista del sistema
 *
 * @author iacarrasco
 */
@Controller
public class HomeController {

    @RequestMapping(value = "/")
    public ModelAndView inicio() {
        ModelAndView model = new ModelAndView("login");
        return model;
    }

}
