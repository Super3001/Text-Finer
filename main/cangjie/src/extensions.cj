package simple_finer

extend String {
    func isAlnum(): Bool {
        for (c in this.runes()) {
            match {
                case c.isAsciiNumberOrLetter() => ()
                case c == r'_' => ()
                case _ => return false
            }
        }
        return true
    }
}
