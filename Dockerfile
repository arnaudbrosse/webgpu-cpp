FROM emscripten/emsdk:latest

WORKDIR /app

COPY . .

RUN mkdir build && cd build && emcmake cmake .. && emmake make

CMD [ "python", "-m", "http.server" ]