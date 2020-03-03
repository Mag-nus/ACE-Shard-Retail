INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2869642519, 2787, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2869642519,   1,       8192) /* ItemType - Writable */
     , (2869642519,   5,         30) /* EncumbranceVal */
     , (2869642519,  16,          8) /* ItemUseable - Contained */
     , (2869642519,  19,          5) /* Value */
     , (2869642519,  65,        101) /* Placement - Resting */
     , (2869642519,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2869642519, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2869642519,   1, False) /* Stuck */
     , (2869642519,  11, True ) /* IgnoreCollisions */
     , (2869642519,  13, True ) /* Ethereal */
     , (2869642519,  14, True ) /* GravityStatus */
     , (2869642519,  19, True ) /* Attackable */
     , (2869642519,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2869642519,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2869642519,   1, 'Scroll of Blood Loather II') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2869642519,   1,   33554826) /* Setup */
     , (2869642519,   8,  100676656) /* Icon */
     , (2869642519,  22,  872415275) /* PhysicsEffectTable */
     , (2869642519,  28,       1617) /* Spell - BloodLoather2 */
     , (2869642519, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2869642519, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2869642519, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2869642519,   1, 1342539271) /* Owner */
     , (2869642519,   2, 1342539271) /* Container */
     , (2869642519, 8000, 2869642519) /* PCAPRecordedObjectIID */;
