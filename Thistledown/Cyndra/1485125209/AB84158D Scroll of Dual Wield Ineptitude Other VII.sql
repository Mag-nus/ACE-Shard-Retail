INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2877560205, 45266, 34, 3199296) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2877560205,   1,       8192) /* ItemType - Writable */
     , (2877560205,   5,         30) /* EncumbranceVal */
     , (2877560205,  16,          8) /* ItemUseable - Contained */
     , (2877560205,  19,       2000) /* Value */
     , (2877560205,  65,        101) /* Placement - Resting */
     , (2877560205,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2877560205, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2877560205,   1, False) /* Stuck */
     , (2877560205,  11, True ) /* IgnoreCollisions */
     , (2877560205,  13, True ) /* Ethereal */
     , (2877560205,  14, True ) /* GravityStatus */
     , (2877560205,  19, True ) /* Attackable */
     , (2877560205,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2877560205,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2877560205,   1, 'Scroll of Dual Wield Ineptitude Other VII') /* Name */
     , (2877560205,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2877560205,  16, 'Inscribed spell: Dual Wield Ineptitude Other VII
Decreases the target''s Dual Wield skill by 40 points.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2877560205,   1,   33554826) /* Setup */
     , (2877560205,   8,  100692251) /* Icon */
     , (2877560205,  22,  872415275) /* PhysicsEffectTable */
     , (2877560205,  28,       5793) /* Spell - DualWieldIneptitudeOther7 */
     , (2877560205, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2877560205, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2877560205, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2877560205,   1, 1342347497) /* Owner */
     , (2877560205,   2, 1342347497) /* Container */
     , (2877560205, 8000, 2877560205) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2877560205,  5793,      2) ;
