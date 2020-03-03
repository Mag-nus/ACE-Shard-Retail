INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157269214, 20446, 34, 3199296) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157269214,   1,       8192) /* ItemType - Writable */
     , (2157269214,   5,         30) /* EncumbranceVal */
     , (2157269214,  16,          8) /* ItemUseable - Contained */
     , (2157269214,  19,       2000) /* Value */
     , (2157269214,  65,        101) /* Placement - Resting */
     , (2157269214,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157269214, 9015,         57) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157269214,   1, False) /* Stuck */
     , (2157269214,  11, True ) /* IgnoreCollisions */
     , (2157269214,  13, True ) /* Ethereal */
     , (2157269214,  14, True ) /* GravityStatus */
     , (2157269214,  19, True ) /* Attackable */
     , (2157269214,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157269214,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157269214,   1, 'Scroll of Outlander''s Insolence') /* Name */
     , (2157269214,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2157269214,  16, 'Inscribed spell: Outlander''s Insolence
Sends a bolt of force streaking towards the target. The bolt does 42-84 points of piercing damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269214,   1,   33554826) /* Setup */
     , (2157269214,   8,  100677019) /* Icon */
     , (2157269214,  22,  872415275) /* PhysicsEffectTable */
     , (2157269214,  28,       2133) /* Spell - ForceStreak7 */
     , (2157269214, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2157269214, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157269214, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269214,   1, 1342918388) /* Owner */
     , (2157269214,   2, 1342918388) /* Container */
     , (2157269214, 8000, 2157269214) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2157269214,  2133,      2) ;
