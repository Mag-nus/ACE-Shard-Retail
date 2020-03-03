INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157267452, 20251, 34, 3199296) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157267452,   1,       8192) /* ItemType - Writable */
     , (2157267452,   5,         30) /* EncumbranceVal */
     , (2157267452,  16,          8) /* ItemUseable - Contained */
     , (2157267452,  19,       2000) /* Value */
     , (2157267452,  65,        101) /* Placement - Resting */
     , (2157267452,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157267452, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157267452,   1, False) /* Stuck */
     , (2157267452,  11, True ) /* IgnoreCollisions */
     , (2157267452,  13, True ) /* Ethereal */
     , (2157267452,  14, True ) /* GravityStatus */
     , (2157267452,  19, True ) /* Attackable */
     , (2157267452,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157267452,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157267452,   1, 'Scroll of Robustification') /* Name */
     , (2157267452,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2157267452,  16, 'Inscribed spell: Robustification
Restores 100-200 points of the caster''s Stamina.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157267452,   1,   33554826) /* Setup */
     , (2157267452,   8,  100676930) /* Icon */
     , (2157267452,  22,  872415275) /* PhysicsEffectTable */
     , (2157267452,  28,       2083) /* Spell - RevitalizeSelf7 */
     , (2157267452, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2157267452, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157267452, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157267452,   1, 1342891511) /* Owner */
     , (2157267452,   2, 1342891511) /* Container */
     , (2157267452, 8000, 2157267452) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2157267452,  2083,      2) ;
