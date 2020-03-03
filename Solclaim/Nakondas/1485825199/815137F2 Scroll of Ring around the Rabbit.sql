INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2169583602, 32935, 34, 3199296) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2169583602,   1,       8192) /* ItemType - Writable */
     , (2169583602,   5,         30) /* EncumbranceVal */
     , (2169583602,  16,          8) /* ItemUseable - Contained */
     , (2169583602,  19,        200) /* Value */
     , (2169583602,  65,        101) /* Placement - Resting */
     , (2169583602,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2169583602, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2169583602,   1, False) /* Stuck */
     , (2169583602,  11, True ) /* IgnoreCollisions */
     , (2169583602,  13, True ) /* Ethereal */
     , (2169583602,  14, True ) /* GravityStatus */
     , (2169583602,  19, True ) /* Attackable */
     , (2169583602,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2169583602,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2169583602,   1, 'Scroll of Ring around the Rabbit') /* Name */
     , (2169583602,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2169583602,  16, 'Inscribed spell: Ring around the Rabbit
Shoots eight rabbits outward from the caster. Each rabbit does 40-80 points of slashing damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2169583602,   1,   33554826) /* Setup */
     , (2169583602,   8,  100688872) /* Icon */
     , (2169583602,  22,  872415275) /* PhysicsEffectTable */
     , (2169583602,  28,       3902) /* Spell - RabbitRing */
     , (2169583602, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2169583602, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2169583602, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2169583602,   1, 1343018026) /* Owner */
     , (2169583602,   2, 1343018026) /* Container */
     , (2169583602, 8000, 2169583602) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2169583602,  3902,      2) ;
