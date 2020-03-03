INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3672886081, 2872, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3672886081,   1,       8192) /* ItemType - Writable */
     , (3672886081,   5,         30) /* EncumbranceVal */
     , (3672886081,  16,          8) /* ItemUseable - Contained */
     , (3672886081,  19,          5) /* Value */
     , (3672886081,  65,        101) /* Placement - Resting */
     , (3672886081,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3672886081, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3672886081,   1, False) /* Stuck */
     , (3672886081,  11, True ) /* IgnoreCollisions */
     , (3672886081,  13, True ) /* Ethereal */
     , (3672886081,  14, True ) /* GravityStatus */
     , (3672886081,  19, True ) /* Attackable */
     , (3672886081,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3672886081,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3672886081,   1, 'Scroll of Piercing Lure II') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3672886081,   1,   33554826) /* Setup */
     , (3672886081,   8,  100676669) /* Icon */
     , (3672886081,  22,  872415275) /* PhysicsEffectTable */
     , (3672886081,  28,       1564) /* Spell - PiercingLure2 */
     , (3672886081, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3672886081, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3672886081, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3672886081,   1, 1343493342) /* Owner */
     , (3672886081,   2, 1343493342) /* Container */
     , (3672886081, 8000, 3672886081) /* PCAPRecordedObjectIID */;
