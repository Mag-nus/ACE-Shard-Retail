INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622690814, 3372, 34, 3199296) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622690814,   1,       8192) /* ItemType - Writable */
     , (3622690814,   5,         30) /* EncumbranceVal */
     , (3622690814,  16,          8) /* ItemUseable - Contained */
     , (3622690814,  19,       1000) /* Value */
     , (3622690814,  65,        101) /* Placement - Resting */
     , (3622690814,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3622690814, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622690814,   1, False) /* Stuck */
     , (3622690814,  11, True ) /* IgnoreCollisions */
     , (3622690814,  13, True ) /* Ethereal */
     , (3622690814,  14, True ) /* GravityStatus */
     , (3622690814,  19, True ) /* Attackable */
     , (3622690814,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3622690814,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622690814,   1, 'Scroll of Life Magic Mastery Other VI') /* Name */
     , (3622690814,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3622690814,  16, 'Inscribed spell: Life Magic Mastery Other VI
Increases the target''s Life Magic skill by 35 points.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622690814,   1,   33554826) /* Setup */
     , (3622690814,   8,  100676462) /* Icon */
     , (3622690814,  22,  872415275) /* PhysicsEffectTable */
     , (3622690814,  28,        616) /* Spell - LifeMagicMasteryOther6 */
     , (3622690814, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3622690814, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3622690814, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622690814,   1, 1343239388) /* Owner */
     , (3622690814,   2, 1343239388) /* Container */
     , (3622690814, 8000, 3622690814) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3622690814,   616,      2) ;
