INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2356105765, 7518, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2356105765,   1,       8192) /* ItemType - Writable */
     , (2356105765,   5,         30) /* EncumbranceVal */
     , (2356105765,  16,          8) /* ItemUseable - Contained */
     , (2356105765,  19,        200) /* Value */
     , (2356105765,  65,        101) /* Placement - Resting */
     , (2356105765,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2356105765, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2356105765,   1, False) /* Stuck */
     , (2356105765,  11, True ) /* IgnoreCollisions */
     , (2356105765,  13, True ) /* Ethereal */
     , (2356105765,  14, True ) /* GravityStatus */
     , (2356105765,  19, True ) /* Attackable */
     , (2356105765,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2356105765,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2356105765,   1, 'Scroll of Slithering Flames') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2356105765,   1,   33554826) /* Setup */
     , (2356105765,   8,  100677020) /* Icon */
     , (2356105765,  22,  872415275) /* PhysicsEffectTable */
     , (2356105765,  28,       1841) /* Spell - FlameWall */
     , (2356105765, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2356105765, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2356105765, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2356105765,   1, 2356105756) /* Owner */
     , (2356105765,   2, 2356105756) /* Container */
     , (2356105765, 8000, 2356105765) /* PCAPRecordedObjectIID */;
