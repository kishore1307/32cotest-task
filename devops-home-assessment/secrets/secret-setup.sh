aws secretsmanager create-secret \
  --name MyAppSecrets \
  --secret-string '{"DB_PASSWORD":"yourpassword","API_KEY":"xyz123"}'
