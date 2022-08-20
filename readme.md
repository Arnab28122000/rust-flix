install diesel_cli windows:
https://steemit.com/programming/@mrblueberry/installing-rust-and-diesel-for-rocket-on-windows-10


Step1. Install diesel
Step2. Install docker and setup docker commands
Step3. create .env file and add a DATABASE_URL='name', where name='your dockerized postgres database container'
       E.g 'postgresql://root:secret@localhost:5432/rustflix?sslmode=disable'
Step4. cargo install --path .
Step5. cargo build
Step6. rustflix video create 'Back Workout' 'Pull ups, bend over rows, seated lat pull down'
Step7. rustflix video show

