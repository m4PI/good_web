from flask import Flask, render_template, requests
app = Flask(__name__)

@app.route("/")
def hello():
	return render_template("index.html")


@app.route("/createUser",methods=['POST'])
def process_signup():
        print("Trying to start...")
        try:
                name=request.form['name']
                email=request.form['email']
                password = request.form['password']
                gender=request.form['gender']
                country=request.form['country']

                if name and email and password and gender and country:
                        conn=mysql.connect()
                        conn.autocommit(True)
                        cursor=conn.cursor()
                        # Authentication takes place in the next line.
                        hash_pass = pbkdf2_sha256.encrypt(password, rounds=100000, salt_size=16)
                        # Calling the Stored Procedure to mysql database.
                        cursor.callproc('sp_createUserLH',(name,email,hash_pass,gender,country))
                        data= cursor.fetchall()
                        cursor.close()
                        conn.close()

                        print(data[0][0])
                        if 'Good to Go' in data[0][0]:

                               # msg=Message("",sender="m4pi@gmail.com",recipients=[email])
                               # msg.body="Hey, " + name +".\nThank-you for signing up with m4pi.\nThis message contains your credentials.\nE-Mail: " + email + "\nName: " + name
                               # mail.send(msg)
                               # return redirect('/signin')
                        else:
                                return render_template('error.html',error='This E-Mail is already associated with a LiteHouse Account.')
                else:
                        return json.dumps({'html':'<span>Enter the required fields</span>'})
        except Exception as e:
                return render_template('error.html',error=str(e))
        finally:
                print("Done.")


if __name__ == "__main__":
	app.run()
