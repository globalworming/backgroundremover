### Installation using Docker
```bash
git clone https://github.com/nadermx/backgroundremover.git
cd backgroundremover
docker build -t bgremover .
```
### Usage as a cli
apply to a directory
```bash
IMAGE_DIR="${HOME}/Downloads/bgtest"
docker run -it --rm -v "${IMAGE_DIR}:/tmp" bgremover:latest -if /tmp -of /tmp/out
```
