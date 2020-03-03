INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870414758, 4390, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870414758,   1,       8192) /* ItemType - Writable */
     , (2870414758,   5,         30) /* EncumbranceVal */
     , (2870414758,  16,          8) /* ItemUseable - Contained */
     , (2870414758,  19,          5) /* Value */
     , (2870414758,  65,        101) /* Placement - Resting */
     , (2870414758,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870414758, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870414758,   1, False) /* Stuck */
     , (2870414758,  11, True ) /* IgnoreCollisions */
     , (2870414758,  13, True ) /* Ethereal */
     , (2870414758,  14, True ) /* GravityStatus */
     , (2870414758,  19, True ) /* Attackable */
     , (2870414758,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2870414758,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870414758,   1, 'Scroll of Armor Self II') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870414758,   1,   33554826) /* Setup */
     , (2870414758,   8,  100676928) /* Icon */
     , (2870414758,  22,  872415275) /* PhysicsEffectTable */
     , (2870414758,  28,       1308) /* Spell - ArmorSelf2 */
     , (2870414758, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2870414758, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2870414758, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870414758,   1, 2870362843) /* Owner */
     , (2870414758,   2, 2870362843) /* Container */
     , (2870414758, 8000, 2870414758) /* PCAPRecordedObjectIID */;
