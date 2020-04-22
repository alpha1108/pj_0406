package project.board.test.service;

import java.util.HashMap;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import project.board.test.Dao.ProjectDao;

@Service
public class ProjectService {
	@Autowired private ProjectDao dao;
	public HashMap<String, Object> login(HashMap<String, Object> map){
		return dao.login(map);
	}
}
