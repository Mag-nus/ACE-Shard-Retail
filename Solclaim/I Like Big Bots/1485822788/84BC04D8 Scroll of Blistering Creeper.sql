INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2226914520, 7516, 34, 3199296) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2226914520,   1,       8192) /* ItemType - Writable */
     , (2226914520,   5,         30) /* EncumbranceVal */
     , (2226914520,  16,          8) /* ItemUseable - Contained */
     , (2226914520,  19,        200) /* Value */
     , (2226914520,  65,        101) /* Placement - Resting */
     , (2226914520,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2226914520, 9015,         57) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2226914520,   1, False) /* Stuck */
     , (2226914520,  11, True ) /* IgnoreCollisions */
     , (2226914520,  13, True ) /* Ethereal */
     , (2226914520,  14, True ) /* GravityStatus */
     , (2226914520,  19, True ) /* Attackable */
     , (2226914520,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2226914520,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2226914520,   1, 'Scroll of Blistering Creeper') /* Name */
     , (2226914520,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2226914520,  16, 'Inscribed spell: Blistering Creeper
Sends a wall of five balls of acid, two high, slowly towards the target. Each ball does 35-70 points of acid damage to the first thing it hits. The wall is created 2 meters in front of the caster. ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2226914520,   1,   33554826) /* Setup */
     , (2226914520,   8,  100677025) /* Icon */
     , (2226914520,  22,  872415275) /* PhysicsEffectTable */
     , (2226914520,  28,       1839) /* Spell - AcidWall */
     , (2226914520, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2226914520, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2226914520, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2226914520,   1, 1343170292) /* Owner */
     , (2226914520,   2, 1343170292) /* Container */
     , (2226914520, 8000, 2226914520) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2226914520,  1839,      2) ;
