INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870410133, 21323, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870410133,   1,       8192) /* ItemType - Writable */
     , (2870410133,   5,         30) /* EncumbranceVal */
     , (2870410133,  16,          8) /* ItemUseable - Contained */
     , (2870410133,  19,          1) /* Value */
     , (2870410133,  65,        101) /* Placement - Resting */
     , (2870410133,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870410133, 9015,         71) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870410133,   1, False) /* Stuck */
     , (2870410133,  11, True ) /* IgnoreCollisions */
     , (2870410133,  13, True ) /* Ethereal */
     , (2870410133,  14, True ) /* GravityStatus */
     , (2870410133,  19, True ) /* Attackable */
     , (2870410133,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2870410133,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870410133,   1, 'Scroll of Lightning Arc I') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870410133,   1,   33554826) /* Setup */
     , (2870410133,   8,  100677013) /* Icon */
     , (2870410133,  22,  872415275) /* PhysicsEffectTable */
     , (2870410133,  28,       2732) /* Spell - LightningArc1 */
     , (2870410133, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2870410133, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2870410133, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870410133,   1, 1342826002) /* Owner */
     , (2870410133,   2, 1342826002) /* Container */
     , (2870410133, 8000, 2870410133) /* PCAPRecordedObjectIID */;
