install diesel_cli windows:
https://steemit.com/programming/@mrblueberry/installing-rust-and-diesel-for-rocket-on-windows-10 <br><br>


<br>Step1. Install diesel <br>
Step2. Install docker and setup docker commands <br>
Step3. create .env file and add a DATABASE_URL='name', where name='your dockerized postgres database container' <br>
       E.g 'postgresql://root:secret@localhost:5432/rustflix?sslmode=disable' <br>
Step4. cargo install --path . <br>
Step5. cargo build <br>
Step6. rustflix video create 'Back Workout' 'Pull ups, bend over rows, seated lat pull down' <br>
Step7. rustflix video show <br>

