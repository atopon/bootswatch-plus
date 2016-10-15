package bootswatchplus.common;

// ---- Import statements -----------------------------------------------------

/**
 * A representation of a Menu Item.
 *
 * @author Kostas Symeonidis
 */
public class MenuItem {

  // ---- Member Variables --------------------------------------------------

  private String id;
  private String title;
  private String url;

  // ---- Constructors ------------------------------------------------------

  public MenuItem(String[] items) {
    if (items.length == 3) {
      this.id = items[0];
      this.title = items[1];
      this.url = items[2];
    } else {
      throw new IllegalArgumentException("MenuItem can only be instantiated with a String array " +
          "that contains exactly 3 items: [id, title, url]");
    }
  }

  // ---- String representation ---------------------------------------------

  public String toString() {
    return "{" + this.id + ", " + this.title + ", " + this.url + "}";
  }

  // ---- Bean Properties ---------------------------------------------------

  public String getId() {
    return id;
  }

  public String getTitle() {
    return title;
  }

  public String getUrl() {
    return url;
  }
}