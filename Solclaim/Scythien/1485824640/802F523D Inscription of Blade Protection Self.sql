INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150584893, 37661, 34, 3199296) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150584893,   1,       8192) /* ItemType - Writable */
     , (2150584893,   5,         30) /* EncumbranceVal */
     , (2150584893,  16,          8) /* ItemUseable - Contained */
     , (2150584893,  19,      60000) /* Value */
     , (2150584893,  65,        101) /* Placement - Resting */
     , (2150584893,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150584893, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150584893,   1, False) /* Stuck */
     , (2150584893,  11, True ) /* IgnoreCollisions */
     , (2150584893,  13, True ) /* Ethereal */
     , (2150584893,  14, True ) /* GravityStatus */
     , (2150584893,  19, True ) /* Attackable */
     , (2150584893,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150584893,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150584893,   1, 'Inscription of Blade Protection Self') /* Name */
     , (2150584893,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2150584893,  16, 'Inscribed spell: Incantation of Blade Protection Self
Reduces damage the caster takes from Slashing by 68%') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150584893,   1,   33554826) /* Setup */
     , (2150584893,   8,  100676954) /* Icon */
     , (2150584893,  22,  872415275) /* PhysicsEffectTable */
     , (2150584893,  28,       4462) /* Spell - BladeProtectionSelf8 */
     , (2150584893, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2150584893, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150584893, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150584893,   1, 2150584884) /* Owner */
     , (2150584893,   2, 2150584884) /* Container */
     , (2150584893, 8000, 2150584893) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150584893,  4462,      2) ;
