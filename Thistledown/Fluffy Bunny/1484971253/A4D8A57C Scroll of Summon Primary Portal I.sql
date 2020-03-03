INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765661564, 2904, 34, 3199296) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765661564,   1,       8192) /* ItemType - Writable */
     , (2765661564,   5,         30) /* EncumbranceVal */
     , (2765661564,  16,          8) /* ItemUseable - Contained */
     , (2765661564,  19,        100) /* Value */
     , (2765661564,  65,        101) /* Placement - Resting */
     , (2765661564,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765661564, 9015,         70) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765661564,   1, False) /* Stuck */
     , (2765661564,  11, True ) /* IgnoreCollisions */
     , (2765661564,  13, True ) /* Ethereal */
     , (2765661564,  14, True ) /* GravityStatus */
     , (2765661564,  19, True ) /* Attackable */
     , (2765661564,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765661564,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765661564,   1, 'Scroll of Summon Primary Portal I') /* Name */
     , (2765661564,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2765661564,  16, 'Inscribed spell: Summon Primary Portal I
Summons a portal that goes to the destination of the caster''s linked portal, set with Primary Portal Tie.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765661564,   1,   33554826) /* Setup */
     , (2765661564,   8,  100676673) /* Icon */
     , (2765661564,  22,  872415275) /* PhysicsEffectTable */
     , (2765661564,  28,        157) /* Spell - SummonPortal1 */
     , (2765661564, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2765661564, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765661564, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765661564,   1, 1342514441) /* Owner */
     , (2765661564,   2, 1342514441) /* Container */
     , (2765661564, 8000, 2765661564) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2765661564,   157,      2) ;
