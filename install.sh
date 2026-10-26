set -e

curl -fsSL "https://raw.githubusercontent.com/Pay-Respects/PayRespects/main/compose.yaml" -o compose.yaml
curl -fsSL "https://raw.githubusercontent.com/Pay-Respects/PayRespects/main/.env.example" -o .env
curl -fsSL "https://raw.githubusercontent.com/Pay-Respects/PayRespects/main/statuses.txt" -o statuses.txt

echo "Docker files have finsihed downloading, Continue the instructions listed in the Github README"
