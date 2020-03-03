INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624340779, 36377, 34, 3199296) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624340779,   1,       8192) /* ItemType - Writable */
     , (2624340779,   5,         30) /* EncumbranceVal */
     , (2624340779,  16,          8) /* ItemUseable - Contained */
     , (2624340779,  19,          5) /* Value */
     , (2624340779,  33,          1) /* Bonded - Bonded */
     , (2624340779,  65,        101) /* Placement - Resting */
     , (2624340779,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624340779, 114,          1) /* Attuned - Attuned */
     , (2624340779, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624340779,   1, False) /* Stuck */
     , (2624340779,  11, True ) /* IgnoreCollisions */
     , (2624340779,  13, True ) /* Ethereal */
     , (2624340779,  14, True ) /* GravityStatus */
     , (2624340779,  19, True ) /* Attackable */
     , (2624340779,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624340779,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624340779,   1, 'Scroll of ''Infested Area'' Recall') /* Name */
     , (2624340779,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2624340779,  16, 'Inscribed spell: Paradox-touched Olthoi Infested Area Recall
Transports the caster to the area infested by the Paradox-touched Olthoi.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624340779,   1,   33554826) /* Setup */
     , (2624340779,   8,  100676673) /* Icon */
     , (2624340779,  22,  872415275) /* PhysicsEffectTable */
     , (2624340779,  28,       4198) /* Spell - InfestedAreaRecall */
     , (2624340779, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2624340779, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624340779, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624340779,   1, 1343093917) /* Owner */
     , (2624340779,   2, 1343093917) /* Container */
     , (2624340779, 8000, 2624340779) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2624340779,  4198,      2) ;
