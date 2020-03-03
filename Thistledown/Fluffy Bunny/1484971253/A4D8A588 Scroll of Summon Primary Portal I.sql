INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765661576, 2904, 34, 3199296) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765661576,   1,       8192) /* ItemType - Writable */
     , (2765661576,   5,         30) /* EncumbranceVal */
     , (2765661576,  16,          8) /* ItemUseable - Contained */
     , (2765661576,  19,        100) /* Value */
     , (2765661576,  65,        101) /* Placement - Resting */
     , (2765661576,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765661576, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765661576,   1, False) /* Stuck */
     , (2765661576,  11, True ) /* IgnoreCollisions */
     , (2765661576,  13, True ) /* Ethereal */
     , (2765661576,  14, True ) /* GravityStatus */
     , (2765661576,  19, True ) /* Attackable */
     , (2765661576,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765661576,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765661576,   1, 'Scroll of Summon Primary Portal I') /* Name */
     , (2765661576,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2765661576,  16, 'Inscribed spell: Summon Primary Portal I
Summons a portal that goes to the destination of the caster''s linked portal, set with Primary Portal Tie.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765661576,   1,   33554826) /* Setup */
     , (2765661576,   8,  100676673) /* Icon */
     , (2765661576,  22,  872415275) /* PhysicsEffectTable */
     , (2765661576,  28,        157) /* Spell - SummonPortal1 */
     , (2765661576, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2765661576, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765661576, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765661576,   1, 2765661573) /* Owner */
     , (2765661576,   2, 2765661573) /* Container */
     , (2765661576, 8000, 2765661576) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2765661576,   157,      2) ;
