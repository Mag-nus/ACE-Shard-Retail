INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765663618, 3237, 34, 3199296) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765663618,   1,       8192) /* ItemType - Writable */
     , (2765663618,   5,         30) /* EncumbranceVal */
     , (2765663618,  16,          8) /* ItemUseable - Contained */
     , (2765663618,  19,       1000) /* Value */
     , (2765663618,  65,        101) /* Placement - Resting */
     , (2765663618,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765663618, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765663618,   1, False) /* Stuck */
     , (2765663618,  11, True ) /* IgnoreCollisions */
     , (2765663618,  13, True ) /* Ethereal */
     , (2765663618,  14, True ) /* GravityStatus */
     , (2765663618,  19, True ) /* Attackable */
     , (2765663618,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765663618,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765663618,   1, 'Scroll of Deception Ineptitude VI') /* Name */
     , (2765663618,   7, 'MINE') /* Inscription */
     , (2765663618,   8, 'Cyndra') /* ScribeName */
     , (2765663618,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2765663618,  16, 'Inscribed spell: Deception Ineptitude Other VI
Decreases the target''s Deception skill by 35 points.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765663618,   1,   33554826) /* Setup */
     , (2765663618,   8,  100676448) /* Icon */
     , (2765663618,  22,  872415275) /* PhysicsEffectTable */
     , (2765663618,  28,        873) /* Spell - DeceptionIneptitudeOther6 */
     , (2765663618, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2765663618, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765663618, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765663618,   1, 1342514441) /* Owner */
     , (2765663618,   2, 1342514441) /* Container */
     , (2765663618, 8000, 2765663618) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2765663618,   873,      2) ;
