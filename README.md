# File Metadata Microservice

This project was done as a part of Backend development and APIs course on Freecodecamp and is a exact replica of [https://file-metadata-microservice.freecodecamp.rocks/](https://file-metadata-microservice.freecodecamp.rocks/).

Upload the file and the metadata such as file type and size of the file will be displayed as json.

The uploaded file will be stored in uploads folder without any file extension. You need to rename the file with appropriate extensions so that you would be able to view the image. You can also use multer package to automatically set the file extension and file name. 

**Script handle_uploads.sh will delete files when the number of files in exceed more than 5.** You can change the number of files in uploads by changing the count variable in the script.The script should be run manually. In future, we plan to run the script whenever a file is uploaded and the oldest files will be deleted. 

The project is hosted on replit: [https://file-metadate-microservice-project.sathishkannan16.repl.co/](https://file-metadate-microservice-project.sathishkannan16.repl.co/).
