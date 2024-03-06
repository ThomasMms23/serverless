#### MONMOUSSEAU Thomas M2CTO
### Création des Actions
```bash
wsk action create action1 action1.js
wsk action create action2 action2.py
wsk action create action3 action3.swift
wsk action create action4 action4.js
```
### Création et appel de la séquence
```bash
wsk action create SequenceWeb --sequence action1,action2,action3,action4
wsk action get SequenceWeb --url
curl VOTRE_URL
```
#### Exemple d'utilisation
```bash
curl -X POST -H "Content-Type: application/json" -d '{"value": 5}' https://ow.services.eemi.tech/api/v1/web/thomas.monmousseau%40eemi.com/default/SequenceWeb
```