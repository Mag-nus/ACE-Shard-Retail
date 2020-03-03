INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861561080, 5961, 34, 3199296) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861561080,   1,       8192) /* ItemType - Writable */
     , (2861561080,   5,         30) /* EncumbranceVal */
     , (2861561080,  16,          8) /* ItemUseable - Contained */
     , (2861561080,  19,       1000) /* Value */
     , (2861561080,  65,        101) /* Placement - Resting */
     , (2861561080,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861561080, 9015,         90) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861561080,   1, False) /* Stuck */
     , (2861561080,  11, True ) /* IgnoreCollisions */
     , (2861561080,  13, True ) /* Ethereal */
     , (2861561080,  14, True ) /* GravityStatus */
     , (2861561080,  19, True ) /* Attackable */
     , (2861561080,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861561080,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861561080,   1, 'Scroll of Cooking Mastery Self VI') /* Name */
     , (2861561080,   7, 'Mine') /* Inscription */
     , (2861561080,   8, 'Plush Tusker') /* ScribeName */
     , (2861561080,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2861561080,  16, 'Inscribed spell: Cooking Mastery Self VI
Increases the caster''s Cooking skill by 35 points.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861561080,   1,   33554826) /* Setup */
     , (2861561080,   8,  100676451) /* Icon */
     , (2861561080,  22,  872415275) /* PhysicsEffectTable */
     , (2861561080,  28,       1720) /* Spell - CookingMasterySelf6 */
     , (2861561080, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2861561080, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861561080, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861561080,   1, 1342692375) /* Owner */
     , (2861561080,   2, 1342692375) /* Container */
     , (2861561080, 8000, 2861561080) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2861561080,  1720,      2) ;
