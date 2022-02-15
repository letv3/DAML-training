cd nft
CALL daml build
CALL daml codegen js -o daml.js .daml/dist/nft-0.0.1.dar
cd ..