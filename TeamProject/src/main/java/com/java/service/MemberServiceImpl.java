package com.java.service;

import java.util.UUID;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.java.dao.MemberDao;
import com.java.dto.MemberDto;

@Service
public class MemberServiceImpl implements MemberService {

    @Autowired
    private MemberDao memberDao;

    @Override
    public MemberDto selectSignIn(MemberDto memberDto) {
        return memberDao.selectSignIn(memberDto);
    }

    @Override
    public MemberDto findByAutoLoginToken(String autoLoginToken) {
        return memberDao.findByAutoLoginToken(autoLoginToken);
    }

    @Override
    public String generateAutoLoginToken(MemberDto mDto) {
        String autoLoginToken = UUID.randomUUID().toString();
        memberDao.updateAutoLoginToken(mDto.getId(), autoLoginToken);
        return autoLoginToken;
    }

    @Override
    public MemberDto findByUsername(String id) {
        return memberDao.findByUsername(id);
    }

    @Override
    public void updatePassword(MemberDto memberDto) {
        memberDao.updatePassword(memberDto);
    }

    @Override
    public void saveTempPassword(MemberDto memberDto) {
        memberDao.saveTempPassword(memberDto);
    }

    @Override
    public String getTempPassword(String id) {
        return memberDao.getTempPassword(id);
    }
}
