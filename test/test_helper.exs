ExUnit.configure(
  exclude: [:skip, :web3, :net, :eth, :eth_mine, :eth_db, :shh, :eth_compile, :eth_sign, :batch, :macro]
)

ExUnit.start()
