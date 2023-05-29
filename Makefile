install-crates:
	cargo add handlebars
	cargo add dotenv
	cargo add serde_json
	cargo add lettre -F "tokio1, tokio1-native-tls"
	cargo add serde -F derive
	cargo add tokio -F full
