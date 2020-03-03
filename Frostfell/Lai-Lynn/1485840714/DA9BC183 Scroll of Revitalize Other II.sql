INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3667640707, 2722, 34, 3199296) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3667640707,   1,       8192) /* ItemType - Writable */
     , (3667640707,   5,         30) /* EncumbranceVal */
     , (3667640707,  16,          8) /* ItemUseable - Contained */
     , (3667640707,  19,          5) /* Value */
     , (3667640707,  65,        101) /* Placement - Resting */
     , (3667640707,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3667640707, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3667640707,   1, False) /* Stuck */
     , (3667640707,  11, True ) /* IgnoreCollisions */
     , (3667640707,  13, True ) /* Ethereal */
     , (3667640707,  14, True ) /* GravityStatus */
     , (3667640707,  19, True ) /* Attackable */
     , (3667640707,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3667640707,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3667640707,   1, 'Scroll of Revitalize Other II') /* Name */
     , (3667640707,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3667640707,  16, 'Inscribed spell: Revitalize Other II
Restores 20-45 points of the target''s Stamina.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3667640707,   1,   33554826) /* Setup */
     , (3667640707,   8,  100676930) /* Icon */
     , (3667640707,  22,  872415275) /* PhysicsEffectTable */
     , (3667640707,  28,       1184) /* Spell - RevitalizeOther2 */
     , (3667640707, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3667640707, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3667640707, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3667640707,   1, 1342202025) /* Owner */
     , (3667640707,   2, 1342202025) /* Container */
     , (3667640707, 8000, 3667640707) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3667640707,  1184,      2) ;
