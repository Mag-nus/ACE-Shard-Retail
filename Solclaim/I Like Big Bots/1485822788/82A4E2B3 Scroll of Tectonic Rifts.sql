INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2191844019, 7515, 34, 3199296) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2191844019,   1,       8192) /* ItemType - Writable */
     , (2191844019,   5,         30) /* EncumbranceVal */
     , (2191844019,  16,          8) /* ItemUseable - Contained */
     , (2191844019,  19,        200) /* Value */
     , (2191844019,  65,        101) /* Placement - Resting */
     , (2191844019,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2191844019, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2191844019,   1, False) /* Stuck */
     , (2191844019,  11, True ) /* IgnoreCollisions */
     , (2191844019,  13, True ) /* Ethereal */
     , (2191844019,  14, True ) /* GravityStatus */
     , (2191844019,  19, True ) /* Attackable */
     , (2191844019,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2191844019,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2191844019,   1, 'Scroll of Tectonic Rifts') /* Name */
     , (2191844019,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2191844019,  16, 'Inscribed spell: Tectonic Rifts
Shoots eight shock waves outward from the caster. Each wave does 42-84 points of bludgeoning damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2191844019,   1,   33554826) /* Setup */
     , (2191844019,   8,  100677010) /* Icon */
     , (2191844019,  22,  872415275) /* PhysicsEffectTable */
     , (2191844019,  28,       1789) /* Spell - ShockwaveRing */
     , (2191844019, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2191844019, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2191844019, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2191844019,   1, 1343170292) /* Owner */
     , (2191844019,   2, 1343170292) /* Container */
     , (2191844019, 8000, 2191844019) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2191844019,  1789,      2) ;
