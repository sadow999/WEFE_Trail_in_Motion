/** @type {import('next').NextConfig} */
const nextConfig = {
  output: 'export',
  trailingSlash: true,
  images: {
    unoptimized: true
  },
  assetPrefix: '/wefe-trail-dashboard/',
  basePath: '/wefe-trail-dashboard',
  distDir: 'out',
}

module.exports = nextConfig