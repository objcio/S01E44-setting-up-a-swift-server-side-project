FROM swift:3.0.2

WORKDIR /app

COPY Package.swift ./
RUN swift package fetch

COPY Sources ./Sources
RUN swift build
CMD ./.build/debug/swift-server
