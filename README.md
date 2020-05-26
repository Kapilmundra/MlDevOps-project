# MlDevOps-project

## Article link
https://www.linkedin.com/posts/kapil-mundra-2a7960194_mlops-agendaabrofabrproject-job1-activity-6670952274384318464-J9-S

## Agenda_of_project -
1. Create container image that has Python3 and Keras or numpy installed using Dockerfile.

2. When we launch this image, it should automatically starts Train the model in the container.

3. Create a job chain of Job1, Job2, Job3, & Job4 using build pipeline plugin in Jenkins .

## Job1 : 
Pull the GitHub repository automatically when some developers push repository to GitHub.

## Job2 : 
By looking at the code or program file, Jenkins should automatically start the respective machine learning software installed interpreter install image container to deploy code and start training( eg. If code uses CNN, then Jenkins should start the container that has already installed all the software required for the CNN processing).

## Job3 : 
Train your model and predict accuracy or metrics. if metrics accuracy is less than 90% , then Tweak the machine learning model architecture , Retrain the model and notify the developer that the best model is being created successfully.

## Job4 : 
If container where app is running, fails due to any reason then this job should automatically start the container again from where the last trained model left.
