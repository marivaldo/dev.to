if Rails.env.test? || Rails.env.development?
  # https://github.com/ankane/strong_migrations#existing-migrations
  StrongMigrations.start_after = 20_191_227_114_543

  # https://github.com/ankane/strong_migrations#target-version
  StrongMigrations.target_postgresql_version = 11
end
