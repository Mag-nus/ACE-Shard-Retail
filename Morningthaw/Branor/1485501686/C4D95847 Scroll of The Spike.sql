INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3302578247, 20445, 34, 3199296) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3302578247,   1,       8192) /* ItemType - Writable */
     , (3302578247,   5,         30) /* EncumbranceVal */
     , (3302578247,  16,          8) /* ItemUseable - Contained */
     , (3302578247,  19,       2000) /* Value */
     , (3302578247,  65,        101) /* Placement - Resting */
     , (3302578247,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3302578247, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3302578247,   1, False) /* Stuck */
     , (3302578247,  11, True ) /* IgnoreCollisions */
     , (3302578247,  13, True ) /* Ethereal */
     , (3302578247,  14, True ) /* GravityStatus */
     , (3302578247,  19, True ) /* Attackable */
     , (3302578247,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3302578247,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3302578247,   1, 'Scroll of The Spike') /* Name */
     , (3302578247,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3302578247,  16, 'Inscribed spell: The Spike
Shoots a bolt of force at the target. The bolt does 115-189 points of piercing damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3302578247,   1,   33554826) /* Setup */
     , (3302578247,   8,  100677019) /* Icon */
     , (3302578247,  22,  872415275) /* PhysicsEffectTable */
     , (3302578247,  28,       2132) /* Spell - ForceBolt7 */
     , (3302578247, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3302578247, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3302578247, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3302578247,   1, 1342907840) /* Owner */
     , (3302578247,   2, 1342907840) /* Container */
     , (3302578247, 8000, 3302578247) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3302578247,  2132,      2) ;
