import eel
eel.init('web')
my_options = {
    'host': 'netflix.com',
    'port': 80   
}
eel.start('/browse',size=(1024, 768), options=my_options)
