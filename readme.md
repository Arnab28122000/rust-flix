install diesel_cli windows:
https://steemit.com/programming/@mrblueberry/installing-rust-and-diesel-for-rocket-on-windows-10 \n\n


\nStep1. Install diesel \n
Step2. Install docker and setup docker commands \n
Step3. create .env file and add a DATABASE_URL='name', where name='your dockerized postgres database container' \n
 \t      E.g 'postgresql://root:secret@localhost:5432/rustflix?sslmode=disable' \n
Step4. cargo install --path . \n
Step5. cargo build \n
Step6. rustflix video create 'Back Workout' 'Pull ups, bend over rows, seated lat pull down' \n
Step7. rustflix video show \n

