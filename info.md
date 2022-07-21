### Initialize: 
  ```bash
    ipfs init
  ```

### Run:   
  ```bash
    ipfs daemon
  ```

### File to be added: 
  ```bash
    file.txt
  ```

### Add to ipfs: 
  ```bash
    ipfs add file.txt
  ```

### Read the content of the file: 
  ```bash
    ipfs cat Qm...
  ```

### Publish to IPNS: 
  ```bash
    ipfs name publish Qm...

      Published to k51qzi5......: /ipfs/QmZb8...
      
      k51... : (public key or IPNS name)
      QmZb8... : CID
  ```

### Get CID using the name: 
  ```bash
    ipfs name resolve k51qzi5......
  ```

### Read the content from url: 
  ```bash
    curl https://ipfs.io/ipfs/Qm...
  ```

### Read using the public key / ipns name: 
  ```bash
    curl https://ipfs.io/ipns/k51......
  ```
