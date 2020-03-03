INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2226966538, 7522, 34, 3199296) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2226966538,   1,       8192) /* ItemType - Writable */
     , (2226966538,   5,         30) /* EncumbranceVal */
     , (2226966538,  16,          8) /* ItemUseable - Contained */
     , (2226966538,  19,        200) /* Value */
     , (2226966538,  65,        101) /* Placement - Resting */
     , (2226966538,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2226966538, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2226966538,   1, False) /* Stuck */
     , (2226966538,  11, True ) /* IgnoreCollisions */
     , (2226966538,  13, True ) /* Ethereal */
     , (2226966538,  14, True ) /* GravityStatus */
     , (2226966538,  19, True ) /* Attackable */
     , (2226966538,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2226966538,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2226966538,   1, 'Scroll of Hammering Crawler') /* Name */
     , (2226966538,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2226966538,  16, 'Inscribed spell: Hammering Crawler
Sends a wall of five shockwaves, two high, slowly towards the target. Each wave does 35-70 points of bludgeoning damage to the first thing it hits. The wall is created 2 meters in front of the caster. ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2226966538,   1,   33554826) /* Setup */
     , (2226966538,   8,  100677009) /* Icon */
     , (2226966538,  22,  872415275) /* PhysicsEffectTable */
     , (2226966538,  28,       1845) /* Spell - ShockwaveWall */
     , (2226966538, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2226966538, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2226966538, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2226966538,   1, 1343170292) /* Owner */
     , (2226966538,   2, 1343170292) /* Container */
     , (2226966538, 8000, 2226966538) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2226966538,  1845,      2) ;
