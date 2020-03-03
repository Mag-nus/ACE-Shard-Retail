INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2174514522, 31383, 34, 3199296) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2174514522,   1,       8192) /* ItemType - Writable */
     , (2174514522,   5,         30) /* EncumbranceVal */
     , (2174514522,  16,          8) /* ItemUseable - Contained */
     , (2174514522,  19,          0) /* Value */
     , (2174514522,  65,        101) /* Placement - Resting */
     , (2174514522,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2174514522, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2174514522,   1, False) /* Stuck */
     , (2174514522,  11, True ) /* IgnoreCollisions */
     , (2174514522,  13, True ) /* Ethereal */
     , (2174514522,  14, True ) /* GravityStatus */
     , (2174514522,  19, True ) /* Attackable */
     , (2174514522,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2174514522,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2174514522,   1, 'Scroll of Raven Fury') /* Name */
     , (2174514522,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2174514522,  16, 'Inscribed spell: Curse of Raven Fury
Drains half of the caster�s health and projects a ring of vicious energy outwards. When struck, the target�s health is reduced by 200% of the amount drained from the caster.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2174514522,   1,   33554826) /* Setup */
     , (2174514522,   8,  100676718) /* Icon */
     , (2174514522,  22,  872415275) /* PhysicsEffectTable */
     , (2174514522,  28,       3818) /* Spell - CurseRavenFury */
     , (2174514522, 8001,    6307856) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, Spell */
     , (2174514522, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2174514522, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2174514522,   1, 1343306434) /* Owner */
     , (2174514522,   2, 1343306434) /* Container */
     , (2174514522, 8000, 2174514522) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2174514522,  3818,      2) ;
