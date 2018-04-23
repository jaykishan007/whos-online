from django.apps import AppConfig


class WhosOnlineConfig(AppConfig):
    name = 'whos_online'

    def ready(self):
        import whos_online.signals
