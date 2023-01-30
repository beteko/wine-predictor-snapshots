export API_CONFIG="config.json"
export FLASK_DEBUG=true
PORT=8001
export FLASK_APP="wine_predictor_api:create_app"


python -m flask run -h 0.0.0.0 -p $PORT
