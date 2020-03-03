INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765484850, 2805, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765484850,   1,       8192) /* ItemType - Writable */
     , (2765484850,   5,         30) /* EncumbranceVal */
     , (2765484850,  16,          8) /* ItemUseable - Contained */
     , (2765484850,  19,        200) /* Value */
     , (2765484850,  65,        101) /* Placement - Resting */
     , (2765484850,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765484850, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765484850,   1, False) /* Stuck */
     , (2765484850,  11, True ) /* IgnoreCollisions */
     , (2765484850,  13, True ) /* Ethereal */
     , (2765484850,  14, True ) /* GravityStatus */
     , (2765484850,  19, True ) /* Attackable */
     , (2765484850,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765484850,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765484850,   1, 'Scroll of Brittlemail V') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765484850,   1,   33554826) /* Setup */
     , (2765484850,   8,  100676657) /* Icon */
     , (2765484850,  22,  872415275) /* PhysicsEffectTable */
     , (2765484850,  28,       1491) /* Spell - Brittlemail5 */
     , (2765484850, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2765484850, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765484850, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765484850,   1, 1342251187) /* Owner */
     , (2765484850,   2, 1342251187) /* Container */
     , (2765484850, 8000, 2765484850) /* PCAPRecordedObjectIID */;
