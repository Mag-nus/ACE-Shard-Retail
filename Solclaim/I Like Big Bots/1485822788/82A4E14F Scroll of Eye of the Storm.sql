INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2191843663, 7514, 34, 3199296) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2191843663,   1,       8192) /* ItemType - Writable */
     , (2191843663,   5,         30) /* EncumbranceVal */
     , (2191843663,  16,          8) /* ItemUseable - Contained */
     , (2191843663,  19,        200) /* Value */
     , (2191843663,  65,        101) /* Placement - Resting */
     , (2191843663,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2191843663, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2191843663,   1, False) /* Stuck */
     , (2191843663,  11, True ) /* IgnoreCollisions */
     , (2191843663,  13, True ) /* Ethereal */
     , (2191843663,  14, True ) /* GravityStatus */
     , (2191843663,  19, True ) /* Attackable */
     , (2191843663,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2191843663,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2191843663,   1, 'Scroll of Eye of the Storm') /* Name */
     , (2191843663,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2191843663,  16, 'Inscribed spell: Eye of the Storm
Shoots eight waves of lightning outward from the caster. Each wave does 42-84 points of electric damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2191843663,   1,   33554826) /* Setup */
     , (2191843663,   8,  100677012) /* Icon */
     , (2191843663,  22,  872415275) /* PhysicsEffectTable */
     , (2191843663,  28,       1788) /* Spell - LightningRing */
     , (2191843663, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2191843663, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2191843663, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2191843663,   1, 1343170292) /* Owner */
     , (2191843663,   2, 1343170292) /* Container */
     , (2191843663, 8000, 2191843663) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2191843663,  1788,      2) ;
