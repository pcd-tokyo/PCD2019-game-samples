class ElementList extends ArrayList<Element> {
  /**
   * Updates each element.
   */
  void update() {
    for (Element eachElement : this) {
      eachElement.update();
    }
  }
  
  /**
   * Displays each element.
   */
  void display() {
    for (Element eachElement : this) {
      eachElement.display();
    }
  }
}
