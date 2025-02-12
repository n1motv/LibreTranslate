FROM libretranslate/libretranslate:latest

# Expose le port 5000 pour l'accès à l'API
EXPOSE 5000

# Commande pour démarrer LibreTranslate
CMD ["libretranslate"]

