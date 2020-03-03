INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2226792896, 7521, 34, 3199296) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2226792896,   1,       8192) /* ItemType - Writable */
     , (2226792896,   5,         30) /* EncumbranceVal */
     , (2226792896,  16,          8) /* ItemUseable - Contained */
     , (2226792896,  19,        200) /* Value */
     , (2226792896,  65,        101) /* Placement - Resting */
     , (2226792896,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2226792896, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2226792896,   1, False) /* Stuck */
     , (2226792896,  11, True ) /* IgnoreCollisions */
     , (2226792896,  13, True ) /* Ethereal */
     , (2226792896,  14, True ) /* GravityStatus */
     , (2226792896,  19, True ) /* Attackable */
     , (2226792896,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2226792896,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2226792896,   1, 'Scroll of Os'' Wall') /* Name */
     , (2226792896,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2226792896,  16, 'Inscribed spell: Os'' Wall
Sends a wall of five bolts of lightning, two high, slowly towards the target. Each ball does 35-70 points of electric damage to the first thing it hits. The wall is created 2 meters in front of the caster. ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2226792896,   1,   33554826) /* Setup */
     , (2226792896,   8,  100677011) /* Icon */
     , (2226792896,  22,  872415275) /* PhysicsEffectTable */
     , (2226792896,  28,       1844) /* Spell - LightningWall */
     , (2226792896, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2226792896, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2226792896, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2226792896,   1, 1343170292) /* Owner */
     , (2226792896,   2, 1343170292) /* Container */
     , (2226792896, 8000, 2226792896) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2226792896,  1844,      2) ;
