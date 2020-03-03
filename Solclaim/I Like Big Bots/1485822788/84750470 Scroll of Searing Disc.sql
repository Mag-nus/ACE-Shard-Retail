INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2222261360, 7509, 34, 3199296) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2222261360,   1,       8192) /* ItemType - Writable */
     , (2222261360,   5,         30) /* EncumbranceVal */
     , (2222261360,  16,          8) /* ItemUseable - Contained */
     , (2222261360,  19,        200) /* Value */
     , (2222261360,  65,        101) /* Placement - Resting */
     , (2222261360,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2222261360, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2222261360,   1, False) /* Stuck */
     , (2222261360,  11, True ) /* IgnoreCollisions */
     , (2222261360,  13, True ) /* Ethereal */
     , (2222261360,  14, True ) /* GravityStatus */
     , (2222261360,  19, True ) /* Attackable */
     , (2222261360,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2222261360,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2222261360,   1, 'Scroll of Searing Disc') /* Name */
     , (2222261360,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2222261360,  16, 'Inscribed spell: Searing Disc
Shoots eight waves of acid outward from the caster. Each wave does 42-84 points of acid damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2222261360,   1,   33554826) /* Setup */
     , (2222261360,   8,  100677027) /* Icon */
     , (2222261360,  22,  872415275) /* PhysicsEffectTable */
     , (2222261360,  28,       1783) /* Spell - AcidRing */
     , (2222261360, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2222261360, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2222261360, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2222261360,   1, 1343170292) /* Owner */
     , (2222261360,   2, 1343170292) /* Container */
     , (2222261360, 8000, 2222261360) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2222261360,  1783,      2) ;
