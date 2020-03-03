INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2221662262, 7518, 34, 3199296) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2221662262,   1,       8192) /* ItemType - Writable */
     , (2221662262,   5,         30) /* EncumbranceVal */
     , (2221662262,  16,          8) /* ItemUseable - Contained */
     , (2221662262,  19,        200) /* Value */
     , (2221662262,  65,        101) /* Placement - Resting */
     , (2221662262,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2221662262, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2221662262,   1, False) /* Stuck */
     , (2221662262,  11, True ) /* IgnoreCollisions */
     , (2221662262,  13, True ) /* Ethereal */
     , (2221662262,  14, True ) /* GravityStatus */
     , (2221662262,  19, True ) /* Attackable */
     , (2221662262,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2221662262,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2221662262,   1, 'Scroll of Slithering Flames') /* Name */
     , (2221662262,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2221662262,  16, 'Inscribed spell: Slithering Flames
Sends a wall of five balls of fire, two high, slowly towards the target. Each ball does 35-70 points of fire damage to the first thing it hits. The wall is created 2 meters in front of the caster. ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2221662262,   1,   33554826) /* Setup */
     , (2221662262,   8,  100677020) /* Icon */
     , (2221662262,  22,  872415275) /* PhysicsEffectTable */
     , (2221662262,  28,       1841) /* Spell - FlameWall */
     , (2221662262, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2221662262, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2221662262, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2221662262,   1, 1343170292) /* Owner */
     , (2221662262,   2, 1343170292) /* Container */
     , (2221662262, 8000, 2221662262) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2221662262,  1841,      2) ;
