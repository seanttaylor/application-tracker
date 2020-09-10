### application-tracker

Simple MySQL database fronted with a REST API for managing job application submissions.


#### Data Models

The database consists of a `submissions` table conforming to the following model:

| field              | type | description                                                                         |
|--------------------|------|-------------------------------------------------------------------------------------|
| company            | text | Name of company                                                                     |
| title              | text | Job title                                                                           |
| job_description    | text | Job description                                                                     |
| description_link   | text | URL linking to job description (if available)                                       |
| recruiter_name     | text | name of recruiter or hiring manager associated with job                             |
| description_source | text | Source of the job description (e.g. LinkedIn, AngelList)                            |
| created_date       | text | Date the job description was created (if available) in (MM/DD/YYYY) format                   |
| added_date         | text | Date the job was added to the tracker in (MM/DD/YYYY) format                                 |
| submission_date    | text | Date the job application was submitted to the company in (MM/DD/YYYY) format                 |
| status             | text | One of enum of job statuses a submission may have (e.g. 'submitted' or 'declined')  |
