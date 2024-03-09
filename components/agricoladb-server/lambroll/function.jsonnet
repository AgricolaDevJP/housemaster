{
  FunctionName: 'agricoladb-server',
  MemorySize: 256,
  Architectures: ['arm64'],
  Timeout: 7,
  Role: 'arn:aws:iam::131551699606:role/agricoladb-server-lambda-role',
  Environment: {
    Variables: {
      ALLOWED_ORIGINS: 'http://localhost:4321,https://db.agricolajp.dev,https://*.agricoladb-viewer.pages.dev',
      GO_ENV: 'production',
      GO_LOG: 'warn',
    },
  },
}
