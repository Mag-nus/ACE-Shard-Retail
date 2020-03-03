INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2226751560, 7510, 34, 3199296) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2226751560,   1,       8192) /* ItemType - Writable */
     , (2226751560,   5,         30) /* EncumbranceVal */
     , (2226751560,  16,          8) /* ItemUseable - Contained */
     , (2226751560,  19,        200) /* Value */
     , (2226751560,  65,        101) /* Placement - Resting */
     , (2226751560,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2226751560, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2226751560,   1, False) /* Stuck */
     , (2226751560,  11, True ) /* IgnoreCollisions */
     , (2226751560,  13, True ) /* Ethereal */
     , (2226751560,  14, True ) /* GravityStatus */
     , (2226751560,  19, True ) /* Attackable */
     , (2226751560,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2226751560,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2226751560,   1, 'Scroll of Horizon''s Blades') /* Name */
     , (2226751560,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2226751560,  16, 'Inscribed spell: Horizon''s Blades
Shoots eight blades outward from the caster. Each blade does 42-84 points of slashing damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2226751560,   1,   33554826) /* Setup */
     , (2226751560,   8,  100677024) /* Icon */
     , (2226751560,  22,  872415275) /* PhysicsEffectTable */
     , (2226751560,  28,       1784) /* Spell - BladeRing */
     , (2226751560, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2226751560, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2226751560, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2226751560,   1, 1343170292) /* Owner */
     , (2226751560,   2, 1343170292) /* Container */
     , (2226751560, 8000, 2226751560) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2226751560,  1784,      2) ;
