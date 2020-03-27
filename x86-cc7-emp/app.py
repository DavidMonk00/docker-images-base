import redis
from flask import Flask
from flask import request
from subprocess import Popen, PIPE, STDOUT

app = Flask(__name__)
cache = redis.Redis(host='redis', port=6379)


def runCommand(command: str) -> str:
    """Function to clean up the process of running a command within a shell.

    :param command:

    """
    print(command)
    p = Popen(command, shell=True, stdin=PIPE,
              stdout=PIPE, stderr=STDOUT, close_fds=True)
    output: str = p.stdout.read().decode('utf-8').strip()
    return output


@app.route('/cmd', methods=['POST'])
def run():
    output = runCommand(request.form["command"])
    return output
