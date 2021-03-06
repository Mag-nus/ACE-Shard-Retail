INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765661640, 2945, 34, 3199296) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765661640,   1,       8192) /* ItemType - Writable */
     , (2765661640,   5,         30) /* EncumbranceVal */
     , (2765661640,  16,          8) /* ItemUseable - Contained */
     , (2765661640,  19,       1000) /* Value */
     , (2765661640,  65,        101) /* Placement - Resting */
     , (2765661640,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765661640, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765661640,   1, False) /* Stuck */
     , (2765661640,  11, True ) /* IgnoreCollisions */
     , (2765661640,  13, True ) /* Ethereal */
     , (2765661640,  14, True ) /* GravityStatus */
     , (2765661640,  19, True ) /* Attackable */
     , (2765661640,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765661640,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765661640,   1, 'Scroll of Frost Bolt VI') /* Name */
     , (2765661640,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2765661640,  16, 'Inscribed spell: Frost Bolt VI
Shoots a bolt of cold at the target. The bolt does 84-168 points of cold damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765661640,   1,   33554826) /* Setup */
     , (2765661640,   8,  100677016) /* Icon */
     , (2765661640,  22,  872415275) /* PhysicsEffectTable */
     , (2765661640,  28,         74) /* Spell - FrostBolt6 */
     , (2765661640, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2765661640, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765661640, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765661640,   1, 2765661635) /* Owner */
     , (2765661640,   2, 2765661635) /* Container */
     , (2765661640, 8000, 2765661640) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2765661640,    74,      2) ;
