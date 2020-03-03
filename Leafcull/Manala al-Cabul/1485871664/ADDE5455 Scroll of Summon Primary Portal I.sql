INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917028949, 2904, 34, 3199296) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917028949,   1,       8192) /* ItemType - Writable */
     , (2917028949,   5,         30) /* EncumbranceVal */
     , (2917028949,  16,          8) /* ItemUseable - Contained */
     , (2917028949,  19,        100) /* Value */
     , (2917028949,  65,        101) /* Placement - Resting */
     , (2917028949,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917028949, 9015,         61) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917028949,   1, False) /* Stuck */
     , (2917028949,  11, True ) /* IgnoreCollisions */
     , (2917028949,  13, True ) /* Ethereal */
     , (2917028949,  14, True ) /* GravityStatus */
     , (2917028949,  19, True ) /* Attackable */
     , (2917028949,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917028949,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917028949,   1, 'Scroll of Summon Primary Portal I') /* Name */
     , (2917028949,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2917028949,  16, 'Inscribed spell: Summon Primary Portal I
Summons a portal that goes to the destination of the caster''s linked portal, set with Primary Portal Tie.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028949,   1,   33554826) /* Setup */
     , (2917028949,   8,  100676673) /* Icon */
     , (2917028949,  22,  872415275) /* PhysicsEffectTable */
     , (2917028949,  28,        157) /* Spell - SummonPortal1 */
     , (2917028949, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2917028949, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917028949, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028949,   1, 1342425734) /* Owner */
     , (2917028949,   2, 1342425734) /* Container */
     , (2917028949, 8000, 2917028949) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917028949,   157,      2) ;
