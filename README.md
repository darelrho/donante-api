# donante-api
API for donante app

1. Create a flask project, then...
```
docker run -p 8000:8000 -v <absolute_path_to_your_flask_project>:/app darel/donante-api:dev
```
2. Go to your browser and type http://localhost:8000
3. And that's it! Any change you do in your project, just hit F5 in your browser. 

This is only for **development porpuses**. Don't use it for a production environment.
