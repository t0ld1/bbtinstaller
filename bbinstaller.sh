apt-get update
sudo add-apt-repository ppa:longsleep/golang-backports
sudo apt update
sudo apt install golang-go
go install -v github.com/projectdiscovery/nuclei/v2/cmd/nuclei@latest
git clone github.com/projectdiscovery/nuclei-templates
go install -v github.com/projectdiscovery/interactsh/cmd/interactsh-client@latest
go install -v github.com/projectdiscovery/subfinder/v2/cmd/subfinder@latest
sudo apt install -y libpcap-dev
go install -v github.com/projectdiscovery/naabu/v2/cmd/naabu@latest
go install -v github.com/projectdiscovery/httpx/cmd/httpx@latest
go install -v github.com/projectdiscovery/shuffledns/cmd/shuffledns@latest
go install -v github.com/projectdiscovery/notify/cmd/notify@latest
go install -v github.com/projectdisocvery/dnsx/cmd/dnsx@latest
"Finished downloading golang tools don't forget to add the export path and source your bashfile"
