INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765663620, 2972, 34, 3199296) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765663620,   1,       8192) /* ItemType - Writable */
     , (2765663620,   5,         30) /* EncumbranceVal */
     , (2765663620,  16,          8) /* ItemUseable - Contained */
     , (2765663620,  19,       1000) /* Value */
     , (2765663620,  65,        101) /* Placement - Resting */
     , (2765663620,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765663620, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765663620,   1, False) /* Stuck */
     , (2765663620,  11, True ) /* IgnoreCollisions */
     , (2765663620,  13, True ) /* Ethereal */
     , (2765663620,  14, True ) /* GravityStatus */
     , (2765663620,  19, True ) /* Attackable */
     , (2765663620,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765663620,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765663620,   1, 'Scroll of Whirling Blade VI') /* Name */
     , (2765663620,   7, 'MINE') /* Inscription */
     , (2765663620,   8, 'Cyndra') /* ScribeName */
     , (2765663620,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2765663620,  16, 'Inscribed spell: Whirling Blade VI
Shoots a magical blade at the target. The bolt does 84-168 points of slashing damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765663620,   1,   33554826) /* Setup */
     , (2765663620,   8,  100677028) /* Icon */
     , (2765663620,  22,  872415275) /* PhysicsEffectTable */
     , (2765663620,  28,         97) /* Spell - WhirlingBlade6 */
     , (2765663620, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2765663620, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765663620, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765663620,   1, 1342514441) /* Owner */
     , (2765663620,   2, 1342514441) /* Container */
     , (2765663620, 8000, 2765663620) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2765663620,    97,      2) ;
