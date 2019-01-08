# asterisk-proxy
asterisk rabbitmq proxy for the project-square

Connect to Asterisk's ari websocket and subscribe all events.

When the events arrived to proxy, then it passed the event to the rabbirmq queue directly.

# Usage
<pre>
-ari_account string
    asterisk ari account info. id:password (default "asterisk:asterisk")
-ari_addr string
    asterisk ari service address (default "localhost:8088")
-ari_application string
    asterisk ari application name. (default "asterisk-proxy")
-ari_subscribe_all string
    asterisk subscribe all. (default "true")
-rabbit_addr string
    rabbitmq service address. (default "amqp://guest:guest@localhost:5672")
-rabbit_queue string
    rabbitmq queue name. (default "asterisk_ari")
</pre>
