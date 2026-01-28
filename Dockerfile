FROM itzg/minecraft-server:latest

# Defaults (usuário pode sobrescrever no docker run/compose)
ENV EULA=TRUE \
    TYPE=FTB \
    FTB_MODPACK_ID=130

# /data é o volume padrão do itzg
VOLUME ["/data"]
