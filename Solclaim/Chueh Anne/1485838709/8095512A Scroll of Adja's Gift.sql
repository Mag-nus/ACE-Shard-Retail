INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157269290, 20244, 34, 3199296) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157269290,   1,       8192) /* ItemType - Writable */
     , (2157269290,   5,         30) /* EncumbranceVal */
     , (2157269290,  16,          8) /* ItemUseable - Contained */
     , (2157269290,  19,       2000) /* Value */
     , (2157269290,  65,        101) /* Placement - Resting */
     , (2157269290,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157269290, 9015,         58) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157269290,   1, False) /* Stuck */
     , (2157269290,  11, True ) /* IgnoreCollisions */
     , (2157269290,  13, True ) /* Ethereal */
     , (2157269290,  14, True ) /* GravityStatus */
     , (2157269290,  19, True ) /* Attackable */
     , (2157269290,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157269290,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157269290,   1, 'Scroll of Adja''s Gift') /* Name */
     , (2157269290,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2157269290,  16, 'Inscribed spell: Adja''s Gift
Restores 80-150 points of the target''s Health.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269290,   1,   33554826) /* Setup */
     , (2157269290,   8,  100676931) /* Icon */
     , (2157269290,  22,  872415275) /* PhysicsEffectTable */
     , (2157269290,  28,       2072) /* Spell - HealOther7 */
     , (2157269290, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2157269290, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157269290, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269290,   1, 1342918388) /* Owner */
     , (2157269290,   2, 1342918388) /* Container */
     , (2157269290, 8000, 2157269290) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2157269290,  2072,      2) ;
