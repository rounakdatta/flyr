# Flyr - Open-Source Bike-Sharing ![image](https://i.imgur.com/DHJytOc.png)
*Flyr is an open-source attempt to re-implement Lime, Bird or your favourite bike-sharing platform.*

![NTWOC](https://img.shields.io/badge/NTWoC-2018-blue.svg) ![WTFPL](https://img.shields.io/badge/license-WTFPL-green.svg)

## Tech Stack
### Back-End
* Microservices
* Phoenix Framework
* Apache Kafka
* Redis

### Front-End
* TBD

## NTWoC Project Details

### Abstract

Flyr is yet another bike-sharing platform, built for ~~profit~~ learning, understanding and re-implementing the robust engineering of such highly available systems. 'Flyr' stupidly means an open-source commute project. The project team aims to write the microservices from scratch, implement bike-sharing algorithms, do a lot of scalability and security engineering. The final product will 'at least' be able to demonstrate **bike-booking**, **bike-pricing** and **time-and-route-estimations**.

### Responsibilities

1) **Back-End Developer** ```$$$$```
2) **Front-End Developer** ```$$```
3) **Algorithms Developer** ```$$$```
4) **Integration & Testing** ```$$$```

*$ strictly indicates the difficulty of a responsibility and commitment ∝ responsibility*

### Ideas that to be implemented

1. Phoenix Framework is the best-in-class web-framework that powers the entire application and it uses Elixir* programming language. We need to define routes, construct the data pipeline and connect back-end pieces to front-end.
2. Microservices architecture - Distributed i.e. each µservice independently responsible for programmed functions. We need to program every µservice and get them communicating with each other.
3. Kafka is the stream-processing middleware to allow load-balancing in handling the requests from the front-end to the microservices. We'll need to implement the producer-consumer model to push-pull messages efficiently.
4. Algorithms for bike-booking (finding the nearest bike-stand), bike-pricing (based on time of the day, service etc), route estimations (best route for one to reach the destination) are needed to be implemented after being thoroughly researched.

### *Opinions
The Phoenix-Elixir stack is definitely the best-in-class yet learning Erlang / Elixir has a quite high learning curve. *This is an issue that needs to be discussed and figured out.* If the project contributors aren't at all familiar with this stack, we might need to use **Node.js or Django or Flask** as the back-end framework.

### New ideas
New ideas are always welcome. We'll discuss feasibility of acceptance of new ideas based on status of completion of the project and the contribution curve.

## NTWoC Guidelines for this project

Anyone can choose to participate in NTWoC from SRM. It is free, it is open and everyone gets a fair chance.

1) No plaigarism. Try to work on your project without stealing credits or code.  
2) Fellow participants are not competitors. Work alongside them, and build a very good project.  
3) Try to finish the tasks at hand that are assigned to you or are self-assigned.
4) Own the project. If you are putting hard work into it, its definitely your (and other fellow contributors') product to showcase.

### Contributing to this Project
Read [CONTRIBUTING.MD](https://github.com/rounakdatta/flyr/blob/master/CONTRIBUTING.MD) to learn more about making pull requests, and contributing in general. **Also, to know more of your commitments, eligibility, takeaways of the project, you should read this [post](https://rounakdatta.github.io/2018/09/28/flyr.html).**

### Resources
* Basics of Elixir - [Elixir School](https://elixirschool.com/en/lessons/basics/basics/)
* Learn Erlang - [LYSE](https://learnyousomeerlang.com/content), [Sample Code](https://github.com/rounakdatta/erlearning)
* Understand the fundamentals of Kafka [here](https://towardsdatascience.com/getting-started-with-apache-kafka-in-python-604b3250aa05) and [here](https://medium.com/@shagun/notes-about-kafka-cc6c1b5c5025) . Experiment with Kafka [here](http://blog.adnansiddiqi.me/getting-started-with-apache-kafka-in-python/) and see a [sample project](https://github.com/kadnan/Calories-Alert-Kafka).
* Read about Microservices at [Netflix](https://medium.com/refraction-tech-everything/how-netflix-works-the-hugely-simplified-complex-stuff-that-happens-every-time-you-hit-play-3a40c9be254b) and [SoundCloud](http://philcalcado.com/2015/09/08/how_we_ended_up_with_microservices.html?).

## Project Maintainers
The project is currently being maintained by :  
1) Rounak Datta ([rounakdatta](https://github.com/rounakdatta)) - Next Tech Lab
