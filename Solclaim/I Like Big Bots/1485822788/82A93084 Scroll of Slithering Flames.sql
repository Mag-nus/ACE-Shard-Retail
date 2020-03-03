INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192126084, 7518, 34, 3199296) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192126084,   1,       8192) /* ItemType - Writable */
     , (2192126084,   5,         30) /* EncumbranceVal */
     , (2192126084,  16,          8) /* ItemUseable - Contained */
     , (2192126084,  19,        200) /* Value */
     , (2192126084,  65,        101) /* Placement - Resting */
     , (2192126084,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192126084, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192126084,   1, False) /* Stuck */
     , (2192126084,  11, True ) /* IgnoreCollisions */
     , (2192126084,  13, True ) /* Ethereal */
     , (2192126084,  14, True ) /* GravityStatus */
     , (2192126084,  19, True ) /* Attackable */
     , (2192126084,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192126084,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192126084,   1, 'Scroll of Slithering Flames') /* Name */
     , (2192126084,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2192126084,  16, 'Inscribed spell: Slithering Flames
Sends a wall of five balls of fire, two high, slowly towards the target. Each ball does 35-70 points of fire damage to the first thing it hits. The wall is created 2 meters in front of the caster. ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192126084,   1,   33554826) /* Setup */
     , (2192126084,   8,  100677020) /* Icon */
     , (2192126084,  22,  872415275) /* PhysicsEffectTable */
     , (2192126084,  28,       1841) /* Spell - FlameWall */
     , (2192126084, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2192126084, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192126084, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192126084,   1, 1343170292) /* Owner */
     , (2192126084,   2, 1343170292) /* Container */
     , (2192126084, 8000, 2192126084) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2192126084,  1841,      2) ;
