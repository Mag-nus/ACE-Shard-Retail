INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765227481, 3730, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765227481,   1,       8192) /* ItemType - Writable */
     , (2765227481,   5,         30) /* EncumbranceVal */
     , (2765227481,  16,          8) /* ItemUseable - Contained */
     , (2765227481,  19,       1000) /* Value */
     , (2765227481,  65,        101) /* Placement - Resting */
     , (2765227481,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765227481, 9015,         67) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765227481,   1, False) /* Stuck */
     , (2765227481,  11, True ) /* IgnoreCollisions */
     , (2765227481,  13, True ) /* Ethereal */
     , (2765227481,  14, True ) /* GravityStatus */
     , (2765227481,  19, True ) /* Attackable */
     , (2765227481,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765227481,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765227481,   1, 'Scroll of Drain Stamina Other VI') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765227481,   1,   33554826) /* Setup */
     , (2765227481,   8,  100676933) /* Icon */
     , (2765227481,  22,  872415275) /* PhysicsEffectTable */
     , (2765227481,  28,       1254) /* Spell - DrainStamina6 */
     , (2765227481, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2765227481, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765227481, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765227481,   1, 1342469935) /* Owner */
     , (2765227481,   2, 1342469935) /* Container */
     , (2765227481, 8000, 2765227481) /* PCAPRecordedObjectIID */;
