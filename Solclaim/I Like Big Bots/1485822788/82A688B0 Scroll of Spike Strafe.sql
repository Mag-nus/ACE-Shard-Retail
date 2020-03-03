INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2191952048, 7519, 34, 3199296) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2191952048,   1,       8192) /* ItemType - Writable */
     , (2191952048,   5,         30) /* EncumbranceVal */
     , (2191952048,  16,          8) /* ItemUseable - Contained */
     , (2191952048,  19,        200) /* Value */
     , (2191952048,  65,        101) /* Placement - Resting */
     , (2191952048,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2191952048, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2191952048,   1, False) /* Stuck */
     , (2191952048,  11, True ) /* IgnoreCollisions */
     , (2191952048,  13, True ) /* Ethereal */
     , (2191952048,  14, True ) /* GravityStatus */
     , (2191952048,  19, True ) /* Attackable */
     , (2191952048,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2191952048,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2191952048,   1, 'Scroll of Spike Strafe') /* Name */
     , (2191952048,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2191952048,  16, 'Inscribed spell: Spike Strafe
Sends a wall of five bolts of force, two high, slowly towards the target. Each bolt does 35-70 points of piercing damage to the first thing it hits. The wall is created 2 meters in front of the caster. ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2191952048,   1,   33554826) /* Setup */
     , (2191952048,   8,  100677017) /* Icon */
     , (2191952048,  22,  872415275) /* PhysicsEffectTable */
     , (2191952048,  28,       1842) /* Spell - ForceWall */
     , (2191952048, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2191952048, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2191952048, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2191952048,   1, 1343170292) /* Owner */
     , (2191952048,   2, 1343170292) /* Container */
     , (2191952048, 8000, 2191952048) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2191952048,  1842,      2) ;
