INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870410115, 2649, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870410115,   1,       8192) /* ItemType - Writable */
     , (2870410115,   5,         30) /* EncumbranceVal */
     , (2870410115,  16,          8) /* ItemUseable - Contained */
     , (2870410115,  19,          5) /* Value */
     , (2870410115,  65,        101) /* Placement - Resting */
     , (2870410115,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870410115, 9015,         81) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870410115,   1, False) /* Stuck */
     , (2870410115,  11, True ) /* IgnoreCollisions */
     , (2870410115,  13, True ) /* Ethereal */
     , (2870410115,  14, True ) /* GravityStatus */
     , (2870410115,  19, True ) /* Attackable */
     , (2870410115,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2870410115,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870410115,   1, 'Scroll of Coordination Self II') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870410115,   1,   33554826) /* Setup */
     , (2870410115,   8,  100676452) /* Icon */
     , (2870410115,  22,  872415275) /* PhysicsEffectTable */
     , (2870410115,  28,       1374) /* Spell - CoordinationSelf2 */
     , (2870410115, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2870410115, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2870410115, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870410115,   1, 1342826002) /* Owner */
     , (2870410115,   2, 1342826002) /* Container */
     , (2870410115, 8000, 2870410115) /* PCAPRecordedObjectIID */;
