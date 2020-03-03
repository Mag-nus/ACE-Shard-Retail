INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765663621, 8925, 34, 3199296) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765663621,   1,       8192) /* ItemType - Writable */
     , (2765663621,   5,         30) /* EncumbranceVal */
     , (2765663621,  16,          8) /* ItemUseable - Contained */
     , (2765663621,  19,       1000) /* Value */
     , (2765663621,  65,        101) /* Placement - Resting */
     , (2765663621,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765663621, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765663621,   1, False) /* Stuck */
     , (2765663621,  11, True ) /* IgnoreCollisions */
     , (2765663621,  13, True ) /* Ethereal */
     , (2765663621,  14, True ) /* GravityStatus */
     , (2765663621,  19, True ) /* Attackable */
     , (2765663621,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765663621,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765663621,   1, 'Scroll of Flame Streak VI') /* Name */
     , (2765663621,   7, 'MINE') /* Inscription */
     , (2765663621,   8, 'Cyndra') /* ScribeName */
     , (2765663621,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2765663621,  16, 'Inscribed spell: Flame Streak VI
Sends a bolt of flame streaking towards the target.  The bolt does 36-71 points of fire damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765663621,   1,   33554826) /* Setup */
     , (2765663621,   8,  100677022) /* Icon */
     , (2765663621,  22,  872415275) /* PhysicsEffectTable */
     , (2765663621,  28,       1801) /* Spell - FlameStreak6 */
     , (2765663621, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2765663621, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765663621, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765663621,   1, 1342514441) /* Owner */
     , (2765663621,   2, 1342514441) /* Container */
     , (2765663621, 8000, 2765663621) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2765663621,  1801,      2) ;
