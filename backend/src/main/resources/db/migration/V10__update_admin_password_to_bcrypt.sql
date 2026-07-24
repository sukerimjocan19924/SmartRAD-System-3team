-- Spring Security JWT 도입에 따른 테스트 계정 비밀번호(1234) BCrypt 암호화 처리
UPDATE employee 
SET password = '$2a$10$Wt4s64H3mVRZNx0CFzUmW.6hmDF8PFANNna4OdivYVoayHXPH..fm' 
WHERE emp_no IN ('ADMIN-001', 'RN-1004');
