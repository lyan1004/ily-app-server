package ily.controller.api;

import org.codehaus.jettison.json.JSONException;
import org.codehaus.jettison.json.JSONObject;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;
import ily.domain.User;
import ily.repository.UserRepository;
import io.swagger.annotations.ApiOperation;

@RestController
@RequestMapping(value="/api/users")
public class UserController {
	
	@Autowired
	private UserRepository userRepository;
	/**
	   * 注：@GetMapping("/{id}")是spring 4.3的新注解等价于：
	   * @RequestMapping(value = "/id", method = RequestMethod.GET)
	   * 类似的注解还有@PostMapping等等
	   * @param id
	   * @return user信息
	   */
	@GetMapping("/{id}")
	@ApiOperation(value="测试-id", notes="获取userinfo")
	public User findById(@PathVariable long id){
		User user = this.userRepository.findOne(id);
		return user;
	}
	
	@GetMapping("/field?playerNo={playerNo}")
	@ApiOperation(value="测试-id", notes="获取userinfo")
	public User findByPlayerNo(@PathVariable long playerNo){
		User user = this.userRepository.findByPlayerNo(playerNo);
		return user;
	}
	
	@RequestMapping(value="/user.{name}", method= RequestMethod.POST)
	@ApiOperation(value="测试-id", notes="获取userinfo")
	public User findByName(@RequestBody JSONObject jsonObject){
		System.out.println();
		User user = null;
		try {
			long player_no = Long.parseLong(jsonObject.getString("player_no"));
			user = this.userRepository.findByPlayerNo(player_no);
		} catch (NumberFormatException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		} catch (JSONException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return user;
	}
}
