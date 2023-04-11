import subprocess



def read_from_clipboard():
    return subprocess.check_output("pbpaste", env={"LANG": "en_US.UTF-8"}).decode(
        "utf-8"
    )


def send_to_dictionary():
    subprocess.call(["open", "dict://{}".format(read_from_clipboard())])


def main():
    send_to_dictionary()

if __name__ == "__main__":
    main()




# 平均
