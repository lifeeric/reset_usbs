#### Here's how you can use this script:

make the script executable by running the following command:

```sh
chmod +x usb_reset.sh
```

Connect to your Ubuntu/Xubuntu server via SSH.
Transfer the usb_reset.sh script to the server using a tool like scp:

```sh
scp usb_reset.sh username@server_ip:~
```

Replace username with your username and server_ip with the IP address or hostname of your server.

Once the script is transferred, run it on the server by executing the following command:

```
./usb_reset.sh
```

This will reset all the USB devices connected to the server.
