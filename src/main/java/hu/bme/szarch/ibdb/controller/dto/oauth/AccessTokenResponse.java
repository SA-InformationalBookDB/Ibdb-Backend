package hu.bme.szarch.ibdb.controller.dto.oauth;


import lombok.*;

import java.time.OffsetDateTime;

@AllArgsConstructor
@NoArgsConstructor
@Builder
@Getter
@Setter
public class AccessTokenResponse {

    private String accessToken;
    private OffsetDateTime accessTokenExpiration;
    private String refreshToken;

}
