func -SPA -o ./build/jetton-wallet.fif ../stdlib.fc op-codes.fc jetton-wallet-utils.fc jetton-wallet.fc
echo '"build/jetton-wallet.fif" include 2 boc+>B "build/jetton-wallet.boc" B>file' | fift -s
func -SPA -o ./build/jetton-minter.fif ../stdlib.fc op-codes.fc jetton-wallet-utils.fc jetton-minter.fc

fift -s build/print-hex.fif
