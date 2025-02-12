FROM libretranslate/libretranslate:latest

# Expose le port 5000 pour Render
EXPOSE 5000

# Commande de démarrage avec le bon port
CMD ["libretranslate", "--host", "0.0.0.0", "--port", "5000"]
