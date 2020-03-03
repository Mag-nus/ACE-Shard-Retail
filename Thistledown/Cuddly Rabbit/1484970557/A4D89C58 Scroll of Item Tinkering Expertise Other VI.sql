INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765659224, 3322, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765659224,   1,       8192) /* ItemType - Writable */
     , (2765659224,   5,         30) /* EncumbranceVal */
     , (2765659224,  16,          8) /* ItemUseable - Contained */
     , (2765659224,  19,       1000) /* Value */
     , (2765659224,  65,        101) /* Placement - Resting */
     , (2765659224,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765659224, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765659224,   1, False) /* Stuck */
     , (2765659224,  11, True ) /* IgnoreCollisions */
     , (2765659224,  13, True ) /* Ethereal */
     , (2765659224,  14, True ) /* GravityStatus */
     , (2765659224,  19, True ) /* Attackable */
     , (2765659224,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765659224,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765659224,   1, 'Scroll of Item Tinkering Expertise Other VI') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765659224,   1,   33554826) /* Setup */
     , (2765659224,   8,  100676477) /* Icon */
     , (2765659224,  22,  872415275) /* PhysicsEffectTable */
     , (2765659224,  28,        737) /* Spell - ItemExpertiseOther6 */
     , (2765659224, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2765659224, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765659224, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765659224,   1, 2765659202) /* Owner */
     , (2765659224,   2, 2765659202) /* Container */
     , (2765659224, 8000, 2765659224) /* PCAPRecordedObjectIID */;
