package spring5_db_study.spring;

import java.util.Collection;

import org.springframework.beans.factory.annotation.Autowired;

public class MemberLIstPrinter {
	@Autowired
	private MemberDao memberDao;
	@Autowired
	private MemberPrinter printer;

	public MemberLIstPrinter() {
	}

	public MemberLIstPrinter(MemberDao memberDao, MemberPrinter printer) {
		this.memberDao = memberDao;
		this.printer = printer;
	}

	public void printAll() {
		Collection<Member> members = memberDao.selectAll();
		members.forEach(m -> printer.Print(m));
	}

}
