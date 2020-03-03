INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2186220550, 20233, 34, 3199296) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2186220550,   1,       8192) /* ItemType - Writable */
     , (2186220550,   5,         30) /* EncumbranceVal */
     , (2186220550,  16,          8) /* ItemUseable - Contained */
     , (2186220550,  19,       2000) /* Value */
     , (2186220550,  65,        101) /* Placement - Resting */
     , (2186220550,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2186220550, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2186220550,   1, False) /* Stuck */
     , (2186220550,  11, True ) /* IgnoreCollisions */
     , (2186220550,  13, True ) /* Ethereal */
     , (2186220550,  14, True ) /* GravityStatus */
     , (2186220550,  19, True ) /* Attackable */
     , (2186220550,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2186220550,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2186220550,   1, 'Scroll of Ataxia') /* Name */
     , (2186220550,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2186220550,  16, 'Inscribed spell: Ataxia
Decreases the target''s Coordination by 40 points.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220550,   1,   33554826) /* Setup */
     , (2186220550,   8,  100676452) /* Icon */
     , (2186220550,  22,  872415275) /* PhysicsEffectTable */
     , (2186220550,  28,       2056) /* Spell - ClumsinessOther7 */
     , (2186220550, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2186220550, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2186220550, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220550,   1, 3541977328) /* Owner */
     , (2186220550,   2, 3541977328) /* Container */
     , (2186220550, 8000, 2186220550) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2186220550,  2056,      2) ;
