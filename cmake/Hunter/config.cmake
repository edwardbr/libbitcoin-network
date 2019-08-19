hunter_config(Boost VERSION 1.70.0-p0)

hunter_config(secp256k1
    URL https://github.com/edwardbr/secp256k1/archive/master.tar.gz
    SHA1 7229336a56a3d0171cc6c6055bf4f0635435e0cb)


hunter_config(libbitcoin-system
    URL https://github.com/edwardbr/libbitcoin-system/archive/master.tar.gz
    SHA1 e23ed1d464841aaf3a520f76db662b9f136c7261
    CMAKE_ARGS
        with-icu=NO
        )

hunter_config(ICU VERSION 63.1-p5)