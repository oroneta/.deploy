docker compose --env-file ./drone-front/docker/.env --env-file ./drone-module/docker/.env --env-file ./core-system/docker/.env up -d --build --force-recreate --remove-orphans
