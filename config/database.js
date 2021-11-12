module.exports = ({ env }) => ({
  defaultConnection: 'default',
  connections: {
    default: {
      connector: 'bookshelf',
      settings: {
        client: 'mysql',
        host: env('DATABASE_HOST', '104.248.29.51'),
        port: env.int('DATABASE_PORT', 3306),
        database: env('DATABASE_NAME', 'strapi_db'),
        username: env('DATABASE_USERNAME', 'strapi_us'),
        password: env('DATABASE_PASSWORD', '1nVD8W7kNI'),
        ssl: env.bool('DATABASE_SSL', false),
      },
      options: {}
    },
  },
});
