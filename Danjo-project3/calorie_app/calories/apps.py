
from django.apps import AppConfig
class CaloriesConfig(AppConfig):
    name = 'calories'
    def ready(self): #new
        import calories.signals