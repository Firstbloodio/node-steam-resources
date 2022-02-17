#!/bin/bash
rm -rf protobufs protobuf_gen steam_language
git clone https://github.com/SteamDatabase/Protobufs protobufs && ./git-dir.sh -r https://github.com/SteamRE/SteamKit -s Resources/ProtobufGen -d protobuf_gen && ./git-dir.sh -r https://github.com/SteamRE/SteamKit -s Resources/SteamLanguage -d steam_language
