### Installation using Docker
```bash
git clone https://github.com/nadermx/backgroundremover.git
cd backgroundremover
docker build -t bgremover .
alias backgroundremover='docker run -it --rm -v "$(pwd):/tmp" bgremover:latest'
```
### Usage as a cli
## Image

Remove the background from a local file image

```bash
cd $dir_with_images
backgroundremover -if /tmp -of /tmp/out
```
