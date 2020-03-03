INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3581393446, 3934, 34, 3199296) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3581393446,   1,       8192) /* ItemType - Writable */
     , (3581393446,   5,         30) /* EncumbranceVal */
     , (3581393446,  16,          8) /* ItemUseable - Contained */
     , (3581393446,  19,         20) /* Value */
     , (3581393446,  65,        101) /* Placement - Resting */
     , (3581393446,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3581393446, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3581393446,   1, False) /* Stuck */
     , (3581393446,  11, True ) /* IgnoreCollisions */
     , (3581393446,  13, True ) /* Ethereal */
     , (3581393446,  14, True ) /* GravityStatus */
     , (3581393446,  19, True ) /* Attackable */
     , (3581393446,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3581393446,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3581393446,   1, 'Scroll of Drain Health Other III') /* Name */
     , (3581393446,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3581393446,  16, 'Inscribed spell: Drain Health Other III
Drains 25% of the target''s Health and gives 133% of it to the caster.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3581393446,   1,   33554826) /* Setup */
     , (3581393446,   8,  100676934) /* Icon */
     , (3581393446,  22,  872415275) /* PhysicsEffectTable */
     , (3581393446,  28,       1239) /* Spell - DrainHealth3 */
     , (3581393446, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3581393446, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3581393446, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3581393446,   1, 3565558046) /* Owner */
     , (3581393446,   2, 3565558046) /* Container */
     , (3581393446, 8000, 3581393446) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3581393446,  1239,      2) ;
