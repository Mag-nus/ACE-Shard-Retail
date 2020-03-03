INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192013140, 7520, 34, 3199296) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192013140,   1,       8192) /* ItemType - Writable */
     , (2192013140,   5,         30) /* EncumbranceVal */
     , (2192013140,  16,          8) /* ItemUseable - Contained */
     , (2192013140,  19,        200) /* Value */
     , (2192013140,  65,        101) /* Placement - Resting */
     , (2192013140,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192013140, 9015,         56) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192013140,   1, False) /* Stuck */
     , (2192013140,  11, True ) /* IgnoreCollisions */
     , (2192013140,  13, True ) /* Ethereal */
     , (2192013140,  14, True ) /* GravityStatus */
     , (2192013140,  19, True ) /* Attackable */
     , (2192013140,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192013140,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192013140,   1, 'Scroll of Foon-Ki''s Glacial Floe') /* Name */
     , (2192013140,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2192013140,  16, 'Inscribed spell: Foon-Ki''s Glacial Floe
Sends a wall of five balls of frost, two high, slowly towards the target. Each ball does 35-70 points of cold damage to the first thing it hits. The wall is created 2 meters in front of the caster. ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192013140,   1,   33554826) /* Setup */
     , (2192013140,   8,  100677014) /* Icon */
     , (2192013140,  22,  872415275) /* PhysicsEffectTable */
     , (2192013140,  28,       1843) /* Spell - FrostWall */
     , (2192013140, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2192013140, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192013140, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192013140,   1, 1343170292) /* Owner */
     , (2192013140,   2, 1343170292) /* Container */
     , (2192013140, 8000, 2192013140) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2192013140,  1843,      2) ;
