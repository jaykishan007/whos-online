from channels.routing import route
from whos_online.consumers import ws_connect, ws_disconnect


online_routing = [
    route('websocket.connect', ws_connect),
    route('websocket.disconnect', ws_disconnect),
]