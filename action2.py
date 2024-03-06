def main(params):
    # Supposons que la valeur numérique soit dans params['valeurNumerique']
    valeurNumerique = params.get('valeurNumerique', 0)
    resultatDouble = valeurNumerique * 2

    return {'resultatDouble': resultatDouble}
