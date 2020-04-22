package project.board.test.Dao;

import java.util.HashMap;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
@Repository
public class ProjectDao {
	@Autowired private SqlSessionTemplate sqlSessionTemplate;
	public HashMap<String, Object> login(HashMap<String, Object> map){
		return sqlSessionTemplate.selectOne("project.board.test.mapper.ProjectMapper.login", map);
	}
}
