INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765659259, 2756, 34, 3199296) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765659259,   1,       8192) /* ItemType - Writable */
     , (2765659259,   5,         30) /* EncumbranceVal */
     , (2765659259,  16,          8) /* ItemUseable - Contained */
     , (2765659259,  19,       1000) /* Value */
     , (2765659259,  65,        101) /* Placement - Resting */
     , (2765659259,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765659259, 9015,         99) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765659259,   1, False) /* Stuck */
     , (2765659259,  11, True ) /* IgnoreCollisions */
     , (2765659259,  13, True ) /* Ethereal */
     , (2765659259,  14, True ) /* GravityStatus */
     , (2765659259,  19, True ) /* Attackable */
     , (2765659259,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765659259,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765659259,   1, 'Scroll of Willpower Other VI') /* Name */
     , (2765659259,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2765659259,  16, 'Inscribed spell: Willpower Other VI
Increases the target''s Self by 35 points.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765659259,   1,   33554826) /* Setup */
     , (2765659259,   8,  100676471) /* Icon */
     , (2765659259,  22,  872415275) /* PhysicsEffectTable */
     , (2765659259,  28,       1456) /* Spell - WillpowerOther6 */
     , (2765659259, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2765659259, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765659259, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765659259,   1, 1342691093) /* Owner */
     , (2765659259,   2, 1342691093) /* Container */
     , (2765659259, 8000, 2765659259) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2765659259,  1456,      2) ;
