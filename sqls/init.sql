CREATE DATABASE IF NOT EXISTS gorgonzola;

USE gorgonzola;

CREATE TABLE `submissions`
(
 `id`                varchar(64) NOT NULL ,
 `company`           longtext NOT NULL ,
 `title`             longtext NOT NULL ,
 `job_description`   longtext NOT NULL ,
 `description_link`  longtext NOT NULL ,
 `recruiter_name`    longtext NULL ,
 `submission_source` longtext NOT NULL ,
 `created_date`      mediumtext NULL ,
 `added_date`        mediumtext NOT NULL ,
 `submission_date`   mediumtext NOT NULL ,
 `status`            mediumtext NOT NULL ,

PRIMARY KEY (`id`)
);


INSERT INTO `submissions` (id, company, title, job_description, description_link, recruiter_name, submission_source, created_date, added_date, submission_date, status) VALUES('d6c188f4-da77-4d40-bfdf-ea9ed89ad816','Vimeo', 'Back-End Engineer, Live/Video', 'Vimeo''s Video Platform team is responsible for the systems and services that upload, transcode, and deliver billions of plays and hundreds of petabytes of on-demand and live videos. As a member of the Video Platform team, you’ll work closely with the other team members to ensure the video (VOD & Live) infrastructure is always up and running, write APIs to interface with other systems, and work with other teams to improve the end-users experience. We own the services we write, which means following the best practices when it comes to writing code, writing tests, and ensuring the apps are properly instrumented.\n\n\nWhat you’ll do: \n\nDesign, develop and maintain Vimeo’s video upload, transcoding and live infrastructures (from ingest to playback). \nWork with the team to build frameworks to simplify deployment and testing.\nDeliver innovative video solutions in collaboration with Video Encoding, Player and other Product Engineering teams \nArchitect scalable, observable systems in collaboration with Cloud and CDN providers to deliver high quality user experience.\nEvaluate and propose new solutions to improve performance and cost.\n\nSkills and knowledge you should possess:\n\n4+ years of experience programming for distributed systems.\nExperience designing and implementing scalable systems in the cloud.\nExperience with containers (e.g. Docker) and orchestration (e.g. Kubernetes).\nWrite high-quality code, tests and make sure your services are monitored.\n\nBonus points:\n\nExperience with Go.\nExperience working with video technologies (ffmpeg, HLS, Dash, etc.).\nExperience with Google Cloud.\nExperience with Infrastructure as Code (Terraform).', 'https://www.linkedin.com/jobs/view/1954661245/', 'Harrison Shafran', 'LinkedIn', '08/03/2020', '08/04/2020', '08/07/2020', 'submitted.declined');

