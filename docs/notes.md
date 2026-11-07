# Technical Notes

## 1. Biggest Docker Problem

**Problem:** When I came back later and tried to open http://localhost:8080, the website did not load.

**Cause:** The website does not run on its own. It is served by the Nginx container, so it is only available while the container is running. After the container was stopped, nothing was listening on port 8080, and I had to run the command in the terminal again.

**Solution:** I started the project again from the project folder with `docker compose up -d --build`, then checked it with `docker ps`. I learned that the page works only while the container is running, and that `docker compose down` stops it.

**Result:** The site opens again at http://localhost:8080 and `docker ps` shows the container as `healthy`.

## 2. Most Important Git/GitHub Lesson

 The most important thing that i've learned is how to push a real project and big ones to github 
 confidently.
and also know the defference between each command and how to deal with it .
i feel more confident to push any project while studying and practecing so i'm really thankful for this kinda 
of assignments .