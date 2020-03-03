INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2226778264, 43319, 34, 3199296) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2226778264,   1,       8192) /* ItemType - Writable */
     , (2226778264,   5,         30) /* EncumbranceVal */
     , (2226778264,  16,          8) /* ItemUseable - Contained */
     , (2226778264,  19,        200) /* Value */
     , (2226778264,  65,        101) /* Placement - Resting */
     , (2226778264,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2226778264, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2226778264,   1, False) /* Stuck */
     , (2226778264,  11, True ) /* IgnoreCollisions */
     , (2226778264,  13, True ) /* Ethereal */
     , (2226778264,  14, True ) /* GravityStatus */
     , (2226778264,  19, True ) /* Attackable */
     , (2226778264,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2226778264,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2226778264,   1, 'Scroll of Clouded Soul') /* Name */
     , (2226778264,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2226778264,  16, 'Inscribed spell: Clouded Soul
Shoots eight waves of nether outward from the caster. Each wave does 94-147 points of nether damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2226778264,   1,   33554826) /* Setup */
     , (2226778264,   8,  100691572) /* Icon */
     , (2226778264,  22,  872415275) /* PhysicsEffectTable */
     , (2226778264,  28,       5361) /* Spell - NetherRing */
     , (2226778264, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2226778264, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2226778264, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2226778264,   1, 1343170292) /* Owner */
     , (2226778264,   2, 1343170292) /* Container */
     , (2226778264, 8000, 2226778264) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2226778264,  5361,      2) ;
