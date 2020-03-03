INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192288890, 7521, 34, 3199296) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192288890,   1,       8192) /* ItemType - Writable */
     , (2192288890,   5,         30) /* EncumbranceVal */
     , (2192288890,  16,          8) /* ItemUseable - Contained */
     , (2192288890,  19,        200) /* Value */
     , (2192288890,  65,        101) /* Placement - Resting */
     , (2192288890,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192288890, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192288890,   1, False) /* Stuck */
     , (2192288890,  11, True ) /* IgnoreCollisions */
     , (2192288890,  13, True ) /* Ethereal */
     , (2192288890,  14, True ) /* GravityStatus */
     , (2192288890,  19, True ) /* Attackable */
     , (2192288890,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192288890,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192288890,   1, 'Scroll of Os'' Wall') /* Name */
     , (2192288890,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2192288890,  16, 'Inscribed spell: Os'' Wall
Sends a wall of five bolts of lightning, two high, slowly towards the target. Each ball does 35-70 points of electric damage to the first thing it hits. The wall is created 2 meters in front of the caster. ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192288890,   1,   33554826) /* Setup */
     , (2192288890,   8,  100677011) /* Icon */
     , (2192288890,  22,  872415275) /* PhysicsEffectTable */
     , (2192288890,  28,       1844) /* Spell - LightningWall */
     , (2192288890, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2192288890, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192288890, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192288890,   1, 1343170292) /* Owner */
     , (2192288890,   2, 1343170292) /* Container */
     , (2192288890, 8000, 2192288890) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2192288890,  1844,      2) ;
