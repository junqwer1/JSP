package org.koreait.member;

import lombok.*;

@Data
//@NoArgsConstructor(access = AccessLevel.PRIVATE)
//@AllArgsConstructor
//@RequiredArgsConstructor //final
@Builder
//@ToString
public class Member {
    private long seq; //회원 번호
    private final String email; // 이메일
//        @NonNull
    @ToString.Exclude // ToString에서 배제
    private String password; // 비밀번호


}
