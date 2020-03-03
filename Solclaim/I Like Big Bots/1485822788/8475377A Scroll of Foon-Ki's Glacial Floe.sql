INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2222274426, 7520, 34, 3199296) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2222274426,   1,       8192) /* ItemType - Writable */
     , (2222274426,   5,         30) /* EncumbranceVal */
     , (2222274426,  16,          8) /* ItemUseable - Contained */
     , (2222274426,  19,        200) /* Value */
     , (2222274426,  65,        101) /* Placement - Resting */
     , (2222274426,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2222274426, 9015,         55) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2222274426,   1, False) /* Stuck */
     , (2222274426,  11, True ) /* IgnoreCollisions */
     , (2222274426,  13, True ) /* Ethereal */
     , (2222274426,  14, True ) /* GravityStatus */
     , (2222274426,  19, True ) /* Attackable */
     , (2222274426,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2222274426,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2222274426,   1, 'Scroll of Foon-Ki''s Glacial Floe') /* Name */
     , (2222274426,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2222274426,  16, 'Inscribed spell: Foon-Ki''s Glacial Floe
Sends a wall of five balls of frost, two high, slowly towards the target. Each ball does 35-70 points of cold damage to the first thing it hits. The wall is created 2 meters in front of the caster. ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2222274426,   1,   33554826) /* Setup */
     , (2222274426,   8,  100677014) /* Icon */
     , (2222274426,  22,  872415275) /* PhysicsEffectTable */
     , (2222274426,  28,       1843) /* Spell - FrostWall */
     , (2222274426, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2222274426, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2222274426, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2222274426,   1, 1343170292) /* Owner */
     , (2222274426,   2, 1343170292) /* Container */
     , (2222274426, 8000, 2222274426) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2222274426,  1843,      2) ;
