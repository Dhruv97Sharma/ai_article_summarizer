FROM node:18-slim AS base
WORKDIR /app
RUN npm --global install pnpm
COPY . /app
EXPOSE 3000
ENV PORT 3000