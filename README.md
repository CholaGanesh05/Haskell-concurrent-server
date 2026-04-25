# Haskell Concurrent Web Server

A minimal concurrent HTTP server built using:
- Warp (web server)
- STM (safe shared state)
- Middleware (logging)

## Features
- Routing system
- Request logging
- Shared counter using STM

## Run
cabal run server