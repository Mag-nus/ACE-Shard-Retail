INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765478466, 2766, 34, 3199296) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765478466,   1,       8192) /* ItemType - Writable */
     , (2765478466,   5,         30) /* EncumbranceVal */
     , (2765478466,  16,          8) /* ItemUseable - Contained */
     , (2765478466,  19,       1000) /* Value */
     , (2765478466,  65,        101) /* Placement - Resting */
     , (2765478466,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765478466, 9015,         77) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765478466,   1, False) /* Stuck */
     , (2765478466,  11, True ) /* IgnoreCollisions */
     , (2765478466,  13, True ) /* Ethereal */
     , (2765478466,  14, True ) /* GravityStatus */
     , (2765478466,  19, True ) /* Attackable */
     , (2765478466,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765478466,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765478466,   1, 'Scroll of Acid Bane VI') /* Name */
     , (2765478466,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2765478466,  16, 'Inscribed spell: Acid Bane VI
Increases a shield or piece of armor''s resistance to acid damage by 150%. Target yourself to cast this spell on all of your equipped armor.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765478466,   1,   33554826) /* Setup */
     , (2765478466,   8,  100676648) /* Icon */
     , (2765478466,  22,  872415275) /* PhysicsEffectTable */
     , (2765478466,  28,       1498) /* Spell - AcidBane6 */
     , (2765478466, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2765478466, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765478466, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765478466,   1, 1342251187) /* Owner */
     , (2765478466,   2, 1342251187) /* Container */
     , (2765478466, 8000, 2765478466) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2765478466,  1498,      2) ;
