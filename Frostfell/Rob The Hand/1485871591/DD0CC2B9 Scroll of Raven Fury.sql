INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3708601017, 31383, 34, 3199296) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3708601017,   1,       8192) /* ItemType - Writable */
     , (3708601017,   5,         30) /* EncumbranceVal */
     , (3708601017,  16,          8) /* ItemUseable - Contained */
     , (3708601017,  19,          0) /* Value */
     , (3708601017,  65,        101) /* Placement - Resting */
     , (3708601017,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3708601017, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3708601017,   1, False) /* Stuck */
     , (3708601017,  11, True ) /* IgnoreCollisions */
     , (3708601017,  13, True ) /* Ethereal */
     , (3708601017,  14, True ) /* GravityStatus */
     , (3708601017,  19, True ) /* Attackable */
     , (3708601017,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3708601017,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3708601017,   1, 'Scroll of Raven Fury') /* Name */
     , (3708601017,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3708601017,  16, 'Inscribed spell: Curse of Raven Fury
Drains half of the caster�s health and projects a ring of vicious energy outwards. When struck, the target�s health is reduced by 200% of the amount drained from the caster.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3708601017,   1,   33554826) /* Setup */
     , (3708601017,   8,  100676718) /* Icon */
     , (3708601017,  22,  872415275) /* PhysicsEffectTable */
     , (3708601017,  28,       3818) /* Spell - CurseRavenFury */
     , (3708601017, 8001,    6307856) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, Spell */
     , (3708601017, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3708601017, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3708601017,   1, 1343487988) /* Owner */
     , (3708601017,   2, 1343487988) /* Container */
     , (3708601017, 8000, 3708601017) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3708601017,  3818,      2) ;
