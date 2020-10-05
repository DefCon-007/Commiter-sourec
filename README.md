# Committer
A GitHub repository to check how many commits GitHub can handle.
The deploy.sh is continuously running in an infinite loop on a server and it adds a new dot to the text file with every commit.<br><br>
Lets see when GitHub breaks. ↖(^▽^)↗

To use it you just need to run:
```bash
git clone --depth 1 https://github.com/DefCon-007/Commiter-source.git
while true ; do
cd Commiter-source && ./CommiterRunner.sh && cd .. && rm -rf ./Commiter-source && git clone --depth 1 https://github.com/DefCon-007/Commiter-source.git ; done
```
