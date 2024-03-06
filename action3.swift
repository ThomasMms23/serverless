func main(args: [String:Any]) -> [String:Any] {
    // Supposons que le résultat doublé soit dans args["resultatDouble"]
    let resultatDouble = args["resultatDouble"] as? Int ?? 0

    print("Le résultat final est :", resultatDouble)
    return ["resultatFinal": resultatDouble]
}
