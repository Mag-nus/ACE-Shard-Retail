INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2264331446, 9645, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2264331446,   1,       8192) /* ItemType - Writable */
     , (2264331446,   5,         30) /* EncumbranceVal */
     , (2264331446,  16,          8) /* ItemUseable - Contained */
     , (2264331446,  19,          5) /* Value */
     , (2264331446,  65,        101) /* Placement - Resting */
     , (2264331446,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2264331446, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2264331446,   1, False) /* Stuck */
     , (2264331446,  11, True ) /* IgnoreCollisions */
     , (2264331446,  13, True ) /* Ethereal */
     , (2264331446,  14, True ) /* GravityStatus */
     , (2264331446,  19, True ) /* Attackable */
     , (2264331446,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2264331446,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2264331446,   1, 'Scroll of Mana to Stamina Self II') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2264331446,   1,   33554826) /* Setup */
     , (2264331446,   8,  100676945) /* Icon */
     , (2264331446,  22,  872415275) /* PhysicsEffectTable */
     , (2264331446,  28,       1297) /* Spell - ManaToStaminaSelf2 */
     , (2264331446, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2264331446, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2264331446, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2264331446,   1, 2264331429) /* Owner */
     , (2264331446,   2, 2264331429) /* Container */
     , (2264331446, 8000, 2264331446) /* PCAPRecordedObjectIID */;
