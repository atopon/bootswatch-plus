package bootswatchplus.common;

import java.util.ArrayList;
import java.util.List;

/**
 * Representation of a Menu, container of menuItems and subMenus.
 */
public class Menu {

  // ---- Member Variables --------------------------------------------------

  private String id;

  private List<MenuItem> menuItems;
  private List<Menu> subMenus;

  // ---- Constructors ------------------------------------------------------

  public Menu(String id) {
    this.id = id;
    this.menuItems = new ArrayList<>();
    this.subMenus = new ArrayList<>();
  }

  public Menu(String id, String[][] items) {
    this(id);

    for (String[] item : items) {
      MenuItem mi = new MenuItem(item);
      this.menuItems.add(mi);
    }
  }

  // ---- Other methods -----------------------------------------------------

  public void addMenuItem(MenuItem mi) {
    this.menuItems.add(mi);
  }

  public void addSubMenu(Menu m) {
    this.subMenus.add(m);
  }

  public void removeMenuItem(String menuItemId) {
    int index = indexOfMenuItem(menuItemId);
    if (index != -1) {
      this.menuItems.remove(index);
    }
  }

  public Menu getSubMenu(String subMenuId) {
    for (Menu m : subMenus) {
      if (m.getId().equals(subMenuId)) {
        return m;
      }
    }
    return null;
  }

  public String getId() {
    return id;
  }

  public List<MenuItem> getMenuItems() {
    return menuItems;
  }

  public List<Menu> getSubMenus() {
    return subMenus;
  }

  // ---- Bean Properties ---------------------------------------------------

  /**
   * Returns the index of the MenuItem with the specified identifier within
   * the internal list.
   *
   * Note: I have tried to override the equals method of the MenuItem to
   * match String objects, but although the equals method would return "true"
   * the list.remove method would not remove the item of the given string,
   * therefore I decided to iterate myself manually. Java bug anyone?
   */
  private int indexOfMenuItem(String menuItemId) {
    for (int i = 0; i < this.menuItems.size(); i++) {
      if (this.menuItems.get(i).getId().equals(menuItemId)) {
        return i;
      }
    }
    return -1;
  }
}