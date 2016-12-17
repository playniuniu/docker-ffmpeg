# Docker for alpine ffmpeg

This is docker for alpine ffmpeg, it can be used as command line

### RUN

1. Prepare your volume

2. Alise ffmpeg

    ```bash
    alise myffmpeg="docker run --rm -t -v YOUR_VOLUME:/data/ playniuniu/ffmpeg ffmpeg"
    ```

3. Run it

    ```bash
    myffmpeg -h
    ```
