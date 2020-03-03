INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2226606729, 7522, 34, 3199296) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2226606729,   1,       8192) /* ItemType - Writable */
     , (2226606729,   5,         30) /* EncumbranceVal */
     , (2226606729,  16,          8) /* ItemUseable - Contained */
     , (2226606729,  19,        200) /* Value */
     , (2226606729,  65,        101) /* Placement - Resting */
     , (2226606729,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2226606729, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2226606729,   1, False) /* Stuck */
     , (2226606729,  11, True ) /* IgnoreCollisions */
     , (2226606729,  13, True ) /* Ethereal */
     , (2226606729,  14, True ) /* GravityStatus */
     , (2226606729,  19, True ) /* Attackable */
     , (2226606729,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2226606729,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2226606729,   1, 'Scroll of Hammering Crawler') /* Name */
     , (2226606729,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2226606729,  16, 'Inscribed spell: Hammering Crawler
Sends a wall of five shockwaves, two high, slowly towards the target. Each wave does 35-70 points of bludgeoning damage to the first thing it hits. The wall is created 2 meters in front of the caster. ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2226606729,   1,   33554826) /* Setup */
     , (2226606729,   8,  100677009) /* Icon */
     , (2226606729,  22,  872415275) /* PhysicsEffectTable */
     , (2226606729,  28,       1845) /* Spell - ShockwaveWall */
     , (2226606729, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2226606729, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2226606729, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2226606729,   1, 1343170292) /* Owner */
     , (2226606729,   2, 1343170292) /* Container */
     , (2226606729, 8000, 2226606729) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2226606729,  1845,      2) ;
