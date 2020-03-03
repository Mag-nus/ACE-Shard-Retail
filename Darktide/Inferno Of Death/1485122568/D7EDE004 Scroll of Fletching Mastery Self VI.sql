INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622690820, 5979, 34, 3199296) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622690820,   1,       8192) /* ItemType - Writable */
     , (3622690820,   5,         30) /* EncumbranceVal */
     , (3622690820,  16,          8) /* ItemUseable - Contained */
     , (3622690820,  19,       1000) /* Value */
     , (3622690820,  65,        101) /* Placement - Resting */
     , (3622690820,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3622690820, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622690820,   1, False) /* Stuck */
     , (3622690820,  11, True ) /* IgnoreCollisions */
     , (3622690820,  13, True ) /* Ethereal */
     , (3622690820,  14, True ) /* GravityStatus */
     , (3622690820,  19, True ) /* Attackable */
     , (3622690820,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3622690820,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622690820,   1, 'Scroll of Fletching Mastery Self VI') /* Name */
     , (3622690820,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3622690820,  16, 'Inscribed spell: Fletching Mastery Self VI
Increases the caster''s Fletching skill by 35 points.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622690820,   1,   33554826) /* Setup */
     , (3622690820,   8,  100676457) /* Icon */
     , (3622690820,  22,  872415275) /* PhysicsEffectTable */
     , (3622690820,  28,       1744) /* Spell - FletchingMasterySelf6 */
     , (3622690820, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3622690820, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3622690820, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622690820,   1, 3622690671) /* Owner */
     , (3622690820,   2, 3622690671) /* Container */
     , (3622690820, 8000, 3622690820) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3622690820,  1744,      2) ;
