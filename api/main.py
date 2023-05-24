from fastapi import FastAPI

# create an instance of class FastAPI
app = FastAPI()

@app.get("/")
async def root():
    """
    """
    return {'message': 'Hello World'}

