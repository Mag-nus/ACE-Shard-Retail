INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2226898125, 7511, 34, 3199296) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2226898125,   1,       8192) /* ItemType - Writable */
     , (2226898125,   5,         30) /* EncumbranceVal */
     , (2226898125,  16,          8) /* ItemUseable - Contained */
     , (2226898125,  19,        200) /* Value */
     , (2226898125,  65,        101) /* Placement - Resting */
     , (2226898125,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2226898125, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2226898125,   1, False) /* Stuck */
     , (2226898125,  11, True ) /* IgnoreCollisions */
     , (2226898125,  13, True ) /* Ethereal */
     , (2226898125,  14, True ) /* GravityStatus */
     , (2226898125,  19, True ) /* Attackable */
     , (2226898125,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2226898125,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2226898125,   1, 'Scroll of Cassius'' Ring of Fire') /* Name */
     , (2226898125,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2226898125,  16, 'Inscribed spell: Cassius'' Ring of Fire
Shoots eight waves of flame outward from the caster. Each wave does 42-84 points of fire damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2226898125,   1,   33554826) /* Setup */
     , (2226898125,   8,  100677021) /* Icon */
     , (2226898125,  22,  872415275) /* PhysicsEffectTable */
     , (2226898125,  28,       1785) /* Spell - FlameRing */
     , (2226898125, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2226898125, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2226898125, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2226898125,   1, 1343170292) /* Owner */
     , (2226898125,   2, 1343170292) /* Container */
     , (2226898125, 8000, 2226898125) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2226898125,  1785,      2) ;
