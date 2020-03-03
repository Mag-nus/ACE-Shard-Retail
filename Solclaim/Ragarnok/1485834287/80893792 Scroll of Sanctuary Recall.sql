INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156476306, 8530, 34, 3199296) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156476306,   1,       8192) /* ItemType - Writable */
     , (2156476306,   5,         30) /* EncumbranceVal */
     , (2156476306,  16,          8) /* ItemUseable - Contained */
     , (2156476306,  19,       2500) /* Value */
     , (2156476306,  33,          1) /* Bonded - Bonded */
     , (2156476306,  65,        101) /* Placement - Resting */
     , (2156476306,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156476306, 114,          1) /* Attuned - Attuned */
     , (2156476306, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156476306,   1, False) /* Stuck */
     , (2156476306,  11, True ) /* IgnoreCollisions */
     , (2156476306,  13, True ) /* Ethereal */
     , (2156476306,  14, True ) /* GravityStatus */
     , (2156476306,  19, True ) /* Attackable */
     , (2156476306,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156476306,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156476306,   1, 'Scroll of Sanctuary Recall') /* Name */
     , (2156476306,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2156476306,  16, 'Inscribed spell: Recall the Sanctuary
Transports the caster to the Ithaenc Cathedral.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156476306,   1,   33554826) /* Setup */
     , (2156476306,   8,  100669876) /* Icon */
     , (2156476306,  22,  872415275) /* PhysicsEffectTable */
     , (2156476306,  28,       2023) /* Spell - SanctuaryRecall */
     , (2156476306, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2156476306, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156476306, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156476306,   1, 2156369541) /* Owner */
     , (2156476306,   2, 2156369541) /* Container */
     , (2156476306, 8000, 2156476306) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156476306,  2023,      2) ;
