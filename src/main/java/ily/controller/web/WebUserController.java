package ily.controller.web;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import ily.domain.User;
import ily.repository.UserRepository;
import io.swagger.annotations.ApiImplicitParam;
import io.swagger.annotations.ApiOperation;

@Controller
@RequestMapping(value="/web/users")
public class WebUserController {
	
	@Autowired
	private UserRepository userRepository;
	
	@ApiOperation(value="用户id", notes="查看用户信息")
	@ApiImplicitParam(name = "id", value = "用户id相信", required = true, dataType = "Integer")
	@RequestMapping("")
	public String user(@RequestParam(value="id", required=false, defaultValue="World") long id, Model model){
		User user = this.userRepository.findOne(id);
		if(user == null){
			user = new User();
		}
		model.addAttribute("name", user);
		return "user_web";
	}
}
