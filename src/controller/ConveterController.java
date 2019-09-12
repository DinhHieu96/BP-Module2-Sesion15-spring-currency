package controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;

@Controller
public class ConveterController {
    @GetMapping("/index")
    public String index() {
        return "index";
    }
    @RequestMapping(value = "/current", method = RequestMethod.POST)
    public String greeting(Model model, @RequestParam("usd") double usd) {
        double currency = usd * 23400;
        model.addAttribute("usd", usd);
        model.addAttribute("result", currency);
        return "index";
    }
}
