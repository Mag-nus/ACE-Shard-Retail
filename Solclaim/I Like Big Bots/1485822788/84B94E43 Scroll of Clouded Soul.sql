INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2226736707, 43319, 34, 3199296) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2226736707,   1,       8192) /* ItemType - Writable */
     , (2226736707,   5,         30) /* EncumbranceVal */
     , (2226736707,  16,          8) /* ItemUseable - Contained */
     , (2226736707,  19,        200) /* Value */
     , (2226736707,  65,        101) /* Placement - Resting */
     , (2226736707,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2226736707, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2226736707,   1, False) /* Stuck */
     , (2226736707,  11, True ) /* IgnoreCollisions */
     , (2226736707,  13, True ) /* Ethereal */
     , (2226736707,  14, True ) /* GravityStatus */
     , (2226736707,  19, True ) /* Attackable */
     , (2226736707,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2226736707,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2226736707,   1, 'Scroll of Clouded Soul') /* Name */
     , (2226736707,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2226736707,  16, 'Inscribed spell: Clouded Soul
Shoots eight waves of nether outward from the caster. Each wave does 94-147 points of nether damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2226736707,   1,   33554826) /* Setup */
     , (2226736707,   8,  100691572) /* Icon */
     , (2226736707,  22,  872415275) /* PhysicsEffectTable */
     , (2226736707,  28,       5361) /* Spell - NetherRing */
     , (2226736707, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2226736707, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2226736707, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2226736707,   1, 1343170292) /* Owner */
     , (2226736707,   2, 1343170292) /* Container */
     , (2226736707, 8000, 2226736707) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2226736707,  5361,      2) ;
