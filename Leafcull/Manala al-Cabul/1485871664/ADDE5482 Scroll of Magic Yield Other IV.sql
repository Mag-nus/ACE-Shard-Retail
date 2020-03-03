INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917028994, 3425, 34, 3199296) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917028994,   1,       8192) /* ItemType - Writable */
     , (2917028994,   5,         30) /* EncumbranceVal */
     , (2917028994,  16,          8) /* ItemUseable - Contained */
     , (2917028994,  19,        100) /* Value */
     , (2917028994,  65,        101) /* Placement - Resting */
     , (2917028994,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917028994, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917028994,   1, False) /* Stuck */
     , (2917028994,  11, True ) /* IgnoreCollisions */
     , (2917028994,  13, True ) /* Ethereal */
     , (2917028994,  14, True ) /* GravityStatus */
     , (2917028994,  19, True ) /* Attackable */
     , (2917028994,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917028994,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917028994,   1, 'Scroll of Magic Yield Other IV') /* Name */
     , (2917028994,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2917028994,  16, 'Inscribed spell: Magic Yield Other IV
Decreases the target''s Magic Defense skill by 25 points.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028994,   1,   33554826) /* Setup */
     , (2917028994,   8,  100676465) /* Icon */
     , (2917028994,  22,  872415275) /* PhysicsEffectTable */
     , (2917028994,  28,        283) /* Spell - MagicYieldOther4 */
     , (2917028994, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2917028994, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917028994, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028994,   1, 1342425734) /* Owner */
     , (2917028994,   2, 1342425734) /* Container */
     , (2917028994, 8000, 2917028994) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917028994,   283,      2) ;
