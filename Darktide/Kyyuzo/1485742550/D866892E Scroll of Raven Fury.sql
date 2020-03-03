INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3630598446, 31383, 34, 3199296) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3630598446,   1,       8192) /* ItemType - Writable */
     , (3630598446,   5,         30) /* EncumbranceVal */
     , (3630598446,  16,          8) /* ItemUseable - Contained */
     , (3630598446,  19,          0) /* Value */
     , (3630598446,  65,        101) /* Placement - Resting */
     , (3630598446,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3630598446, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3630598446,   1, False) /* Stuck */
     , (3630598446,  11, True ) /* IgnoreCollisions */
     , (3630598446,  13, True ) /* Ethereal */
     , (3630598446,  14, True ) /* GravityStatus */
     , (3630598446,  19, True ) /* Attackable */
     , (3630598446,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3630598446,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3630598446,   1, 'Scroll of Raven Fury') /* Name */
     , (3630598446,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3630598446,  16, 'Inscribed spell: Curse of Raven Fury
Drains half of the caster�s health and projects a ring of vicious energy outwards. When struck, the target�s health is reduced by 200% of the amount drained from the caster.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3630598446,   1,   33554826) /* Setup */
     , (3630598446,   8,  100676718) /* Icon */
     , (3630598446,  22,  872415275) /* PhysicsEffectTable */
     , (3630598446,  28,       3818) /* Spell - CurseRavenFury */
     , (3630598446, 8001,    6307856) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, Spell */
     , (3630598446, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3630598446, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3630598446,   1, 1344081612) /* Owner */
     , (3630598446,   2, 1344081612) /* Container */
     , (3630598446, 8000, 3630598446) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3630598446,  3818,      2) ;
