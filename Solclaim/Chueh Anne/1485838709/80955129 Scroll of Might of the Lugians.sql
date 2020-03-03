INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157269289, 20254, 34, 3199296) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157269289,   1,       8192) /* ItemType - Writable */
     , (2157269289,   5,         30) /* EncumbranceVal */
     , (2157269289,  16,          8) /* ItemUseable - Contained */
     , (2157269289,  19,       2000) /* Value */
     , (2157269289,  65,        101) /* Placement - Resting */
     , (2157269289,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157269289, 9015,         59) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157269289,   1, False) /* Stuck */
     , (2157269289,  11, True ) /* IgnoreCollisions */
     , (2157269289,  13, True ) /* Ethereal */
     , (2157269289,  14, True ) /* GravityStatus */
     , (2157269289,  19, True ) /* Attackable */
     , (2157269289,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157269289,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157269289,   1, 'Scroll of Might of the Lugians') /* Name */
     , (2157269289,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2157269289,  16, 'Inscribed spell: Might of the Lugians
Increases the caster''s Strength by 40 points.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269289,   1,   33554826) /* Setup */
     , (2157269289,   8,  100676474) /* Icon */
     , (2157269289,  22,  872415275) /* PhysicsEffectTable */
     , (2157269289,  28,       2087) /* Spell - StrengthSelf7 */
     , (2157269289, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2157269289, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157269289, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269289,   1, 1342918388) /* Owner */
     , (2157269289,   2, 1342918388) /* Container */
     , (2157269289, 8000, 2157269289) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2157269289,  2087,      2) ;
