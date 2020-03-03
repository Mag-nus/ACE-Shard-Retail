INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2321313166, 21108, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2321313166,   1,       8192) /* ItemType - Writable */
     , (2321313166,   5,         30) /* EncumbranceVal */
     , (2321313166,  16,          8) /* ItemUseable - Contained */
     , (2321313166,  19,       2000) /* Value */
     , (2321313166,  65,        101) /* Placement - Resting */
     , (2321313166,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2321313166, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2321313166,   1, False) /* Stuck */
     , (2321313166,  11, True ) /* IgnoreCollisions */
     , (2321313166,  13, True ) /* Ethereal */
     , (2321313166,  14, True ) /* GravityStatus */
     , (2321313166,  19, True ) /* Attackable */
     , (2321313166,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2321313166,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2321313166,   1, 'Scroll of Martyr''s Blight VII') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2321313166,   1,   33554826) /* Setup */
     , (2321313166,   8,  100676937) /* Icon */
     , (2321313166,  22,  872415275) /* PhysicsEffectTable */
     , (2321313166,  28,       2780) /* Spell - ManaBolt7 */
     , (2321313166, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2321313166, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2321313166, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2321313166,   1, 2321313177) /* Owner */
     , (2321313166,   2, 2321313177) /* Container */
     , (2321313166, 8000, 2321313166) /* PCAPRecordedObjectIID */;
