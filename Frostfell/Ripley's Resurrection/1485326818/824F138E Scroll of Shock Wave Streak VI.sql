INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2186220430, 8952, 34, 3199296) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2186220430,   1,       8192) /* ItemType - Writable */
     , (2186220430,   5,         30) /* EncumbranceVal */
     , (2186220430,  16,          8) /* ItemUseable - Contained */
     , (2186220430,  19,       1000) /* Value */
     , (2186220430,  65,        101) /* Placement - Resting */
     , (2186220430,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2186220430, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2186220430,   1, False) /* Stuck */
     , (2186220430,  11, True ) /* IgnoreCollisions */
     , (2186220430,  13, True ) /* Ethereal */
     , (2186220430,  14, True ) /* GravityStatus */
     , (2186220430,  19, True ) /* Attackable */
     , (2186220430,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2186220430,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2186220430,   1, 'Scroll of Shock Wave Streak VI') /* Name */
     , (2186220430,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2186220430,  16, 'Inscribed spell: Shock Wave Streak VI
Sends a shock wave streaking towards the target. The wave does 36-71 points of bludgeoning damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220430,   1,   33554826) /* Setup */
     , (2186220430,   8,  100677008) /* Icon */
     , (2186220430,  22,  872415275) /* PhysicsEffectTable */
     , (2186220430,  28,       1825) /* Spell - ShockwaveStreak6 */
     , (2186220430, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2186220430, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2186220430, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220430,   1, 3541977328) /* Owner */
     , (2186220430,   2, 3541977328) /* Container */
     , (2186220430, 8000, 2186220430) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2186220430,  1825,      2) ;
