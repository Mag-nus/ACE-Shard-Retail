INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150584892, 37998, 34, 3199296) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150584892,   1,       8192) /* ItemType - Writable */
     , (2150584892,   5,         30) /* EncumbranceVal */
     , (2150584892,  16,          8) /* ItemUseable - Contained */
     , (2150584892,  19,      60000) /* Value */
     , (2150584892,  65,        101) /* Placement - Resting */
     , (2150584892,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150584892, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150584892,   1, False) /* Stuck */
     , (2150584892,  11, True ) /* IgnoreCollisions */
     , (2150584892,  13, True ) /* Ethereal */
     , (2150584892,  14, True ) /* GravityStatus */
     , (2150584892,  19, True ) /* Attackable */
     , (2150584892,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150584892,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150584892,   1, 'Inscription of Acid Protection Self') /* Name */
     , (2150584892,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2150584892,  16, 'Inscribed spell: Incantation of Acid Protection Self
Reduces damage the caster takes from acid by 68%') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150584892,   1,   33554826) /* Setup */
     , (2150584892,   8,  100676951) /* Icon */
     , (2150584892,  22,  872415275) /* PhysicsEffectTable */
     , (2150584892,  28,       4460) /* Spell - AcidProtectionSelf8 */
     , (2150584892, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2150584892, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150584892, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150584892,   1, 2150584884) /* Owner */
     , (2150584892,   2, 2150584884) /* Container */
     , (2150584892, 8000, 2150584892) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150584892,  4460,      2) ;
