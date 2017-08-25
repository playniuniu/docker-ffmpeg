# Docker for alpine ffmpeg

This is docker for alpine ffmpeg, it can be used as command line

### RUN

1. Prepare your volume

2. Alise ffmpeg

    ```bash
    alias myffmpeg="docker run --rm -t -v YOUR_VOLUME:/data/ playniuniu/ffmpeg ffmpeg"
    ```

3. Run it

    ```bash
    myffmpeg -h
    ```

### Create a thumbnail image from hls video

You can create thumbnail image with command line below:

```bash
myffmpeg -i http://www.example.com/hls.m3u8 -an -r 1 -vframes 1 -y thumbnail.jpg
```

More reference can found from [here](http://superuser.com/questions/592160/optimise-ffmpeg-live-stream-thumbnail) and [here](https://www.binpress.com/tutorial/how-to-generate-video-previews-with-ffmpeg/138)
