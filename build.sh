#!/usr/bin/env bash

PROJECT_NAME="dried_fermented_spider_eyes"

zip_datapack() {
    rm -f /dist/${PROJECT_NAME}_data.zip
    cd datapack
    zip -r ../dist/${PROJECT_NAME}_data.zip *
    cd ..
}

zip_resourcepack() {
    rm -f /dist/${PROJECT_NAME}_resource.zip
    cd resourcepack
    zip -r ../dist/${PROJECT_NAME}_resource.zip *
    cd ..
}

zip_datapack
zip_resourcepack