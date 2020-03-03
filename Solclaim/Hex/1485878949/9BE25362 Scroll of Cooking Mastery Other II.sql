INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615300962, 5951, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615300962,   1,       8192) /* ItemType - Writable */
     , (2615300962,   5,         30) /* EncumbranceVal */
     , (2615300962,  16,          8) /* ItemUseable - Contained */
     , (2615300962,  19,          5) /* Value */
     , (2615300962,  65,        101) /* Placement - Resting */
     , (2615300962,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615300962, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615300962,   1, False) /* Stuck */
     , (2615300962,  11, True ) /* IgnoreCollisions */
     , (2615300962,  13, True ) /* Ethereal */
     , (2615300962,  14, True ) /* GravityStatus */
     , (2615300962,  19, True ) /* Attackable */
     , (2615300962,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2615300962,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615300962,   1, 'Scroll of Cooking Mastery Other II') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615300962,   1,   33554826) /* Setup */
     , (2615300962,   8,  100676451) /* Icon */
     , (2615300962,  22,  872415275) /* PhysicsEffectTable */
     , (2615300962,  28,       1710) /* Spell - CookingMasteryOther2 */
     , (2615300962, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2615300962, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2615300962, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615300962,   1, 2615300944) /* Owner */
     , (2615300962,   2, 2615300944) /* Container */
     , (2615300962, 8000, 2615300962) /* PCAPRecordedObjectIID */;
