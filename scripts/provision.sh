sudo apt-get clean
sudo apt-get update
sudo apt-get install -y nginx
# Zero out the free space to save space in the final image:
echo "Zeroing device to make space..."
dd if=/dev/zero of=/EMPTY bs=1M
rm -f /EMPTY
