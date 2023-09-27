INSERT
	INTO
	oauth2_registered_client (id,
	client_id,
	client_id_issued_at,
	client_secret,
	client_secret_expires_at,
	client_name,
	client_authentication_methods,
	authorization_grant_types,
	redirect_uris,
	post_logout_redirect_uris,
	scopes,
	client_settings,
	token_settings)
VALUES ('1',
'client-prune',
CURRENT_TIMESTAMP,
'{bcrypt}$2a$10$K5.na7ZCLziCxeScVyRCLO2s2BmA0pCtn15gWaobXTFICFNXIK/6q', -- rojarsmith
NULL,
'prune',
'client_secret_basic',
'authorization_code,refresh_token',
'http://127.0.0.1:8080/authorized',
'{"http://127.0.0.1:8080/logout"}',
'openid,message.read,message.write',
'{"@class":"java.util.Collections$UnmodifiableMap","settings.client.require-proof-key":false,"settings.client.require-authorization-consent":true}',
'{"@class":"java.util.Collections$UnmodifiableMap","settings.token.reuse-refresh-tokens":true,"settings.token.id-token-signature-algorithm":["org.springframework.security.oauth2.jose.jws.SignatureAlgorithm","RS256"],"settings.token.access-token-time-to-live":["java.time.Duration",6000.000000000],"settings.token.access-token-format":{"@class":"org.springframework.security.oauth2.server.authorization.settings.OAuth2TokenFormat","value":"self-contained"},"settings.token.refresh-token-time-to-live":["java.time.Duration",7200.000000000],"settings.token.authorization-code-time-to-live":["java.time.Duration",300.000000000]}');