INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150584895, 37684, 34, 3199296) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150584895,   1,       8192) /* ItemType - Writable */
     , (2150584895,   5,         30) /* EncumbranceVal */
     , (2150584895,  16,          8) /* ItemUseable - Contained */
     , (2150584895,  19,      60000) /* Value */
     , (2150584895,  65,        101) /* Placement - Resting */
     , (2150584895,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150584895, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150584895,   1, False) /* Stuck */
     , (2150584895,  11, True ) /* IgnoreCollisions */
     , (2150584895,  13, True ) /* Ethereal */
     , (2150584895,  14, True ) /* GravityStatus */
     , (2150584895,  19, True ) /* Attackable */
     , (2150584895,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150584895,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150584895,   1, 'Inscription of Cold Protection Self') /* Name */
     , (2150584895,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2150584895,  16, 'Inscribed spell: Incantation of Cold Protection Self
Reduces damage the caster takes from Cold by 68%') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150584895,   1,   33554826) /* Setup */
     , (2150584895,   8,  100676950) /* Icon */
     , (2150584895,  22,  872415275) /* PhysicsEffectTable */
     , (2150584895,  28,       4466) /* Spell - ColdProtectionSelf8 */
     , (2150584895, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2150584895, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150584895, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150584895,   1, 2150584884) /* Owner */
     , (2150584895,   2, 2150584884) /* Container */
     , (2150584895, 8000, 2150584895) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150584895,  4466,      2) ;
