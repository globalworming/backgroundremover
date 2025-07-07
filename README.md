### Installation using Docker
```bash
git clone https://github.com/globalworming/backgroundremover.git
cd backgroundremover
docker build -t bgremover .
```
### Usage as a cli
apply to a directory
```bash
IMAGE_DIR="${HOME}/Downloads/bgtest"
docker run -it --rm -v "${IMAGE_DIR}:/tmp" bgremover:latest -if /tmp -of /tmp/out
```

![WhatsApp Image 2025-05-21 at 13 59 13](https://github.com/user-attachments/assets/2de528dc-5b3a-487b-bc3f-a5a8d47d73f9)
![output_WhatsApp Image 2025-05-21 at 13 59 13](https://github.com/user-attachments/assets/a7c152e4-0ee7-4adf-befc-f7fc257e55b5)
![WhatsApp Image 2023-06-22 at 11 15 47](https://github.com/user-attachments/assets/64076a7c-1f42-4f06-abeb-cc66c6e8618d)
![output_WhatsApp Image 2023-06-22 at 11 15 47](https://github.com/user-attachments/assets/7709a588-e5eb-47eb-9db8-635e74623925)
![PXL_20230714_133236063_hu14627885030863358584](https://github.com/user-attachments/assets/131f3de2-c584-44d8-bb69-e6d58acc3020)
![output_PXL_20230714_133236063_hu14627885030863358584](https://github.com/user-attachments/assets/941801e3-9b6a-4b0a-9ded-b1c3faf7ece5)
