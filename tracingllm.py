import os

import phoenix as px

os.environ["PHOENIX_PORT"] = "8080"
if __name__ == "__main__":
    px.launch_app()
    print("Successful!")
