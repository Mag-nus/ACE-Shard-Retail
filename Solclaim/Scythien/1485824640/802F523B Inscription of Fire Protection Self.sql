INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150584891, 37755, 34, 3199296) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150584891,   1,       8192) /* ItemType - Writable */
     , (2150584891,   5,         30) /* EncumbranceVal */
     , (2150584891,  16,          8) /* ItemUseable - Contained */
     , (2150584891,  19,      60000) /* Value */
     , (2150584891,  65,        101) /* Placement - Resting */
     , (2150584891,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150584891, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150584891,   1, False) /* Stuck */
     , (2150584891,  11, True ) /* IgnoreCollisions */
     , (2150584891,  13, True ) /* Ethereal */
     , (2150584891,  14, True ) /* GravityStatus */
     , (2150584891,  19, True ) /* Attackable */
     , (2150584891,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150584891,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150584891,   1, 'Inscription of Fire Protection Self') /* Name */
     , (2150584891,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2150584891,  16, 'Inscribed spell: Incantation of Fire Protection Self
Reduces damage the caster takes from Fire by 68%') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150584891,   1,   33554826) /* Setup */
     , (2150584891,   8,  100676949) /* Icon */
     , (2150584891,  22,  872415275) /* PhysicsEffectTable */
     , (2150584891,  28,       4468) /* Spell - FireProtectionSelf8 */
     , (2150584891, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2150584891, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150584891, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150584891,   1, 2150584884) /* Owner */
     , (2150584891,   2, 2150584884) /* Container */
     , (2150584891, 8000, 2150584891) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150584891,  4468,      2) ;
