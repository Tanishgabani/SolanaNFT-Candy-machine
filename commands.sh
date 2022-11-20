#  4vx9gNpGwp11ukbkWsibJfxeRwQ34rVqbipWnKMX7vWS
solana-keygen new --outfile ./wallets/Owner.json
#  7s6SjRJ51BokQAtk44MSpjDF9oCE4SNdTfHRTXGJWYbw
solana-keygen new --outfile ./wallets/Treasury.json
#  HHXzsjZFSRt3pdBkFjjMzrheUcTa6WF31pYNmMkxPJpp
solana-keygen new --outfile ./wallets/Creator.json

solana config set --keypair ./wallets/Owner.json
solana config set --url https://api.devnet.solana.com 
solana balance
solana airdrop 2

curl https://docs.metaplex.com/assets/files/assets-ff6bd873ecd07b49c86faf3c7aab82d2.zip --output ./assets.zip
unzip assets.zip
sugar launch
Candy machine ID: kgdLQ7ZAwUhKuuXzM4JKGcZwq1MFWkum42zCLWXsN2p
git clone https://github.com/metaplex-foundation/candy-machine-ui ./candy-machine-ui/
cd candy-machine-ui
npm install
cp .env.example .env
npm start