INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2186220560, 2945, 34, 3199296) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2186220560,   1,       8192) /* ItemType - Writable */
     , (2186220560,   5,         30) /* EncumbranceVal */
     , (2186220560,  16,          8) /* ItemUseable - Contained */
     , (2186220560,  19,       1000) /* Value */
     , (2186220560,  65,        101) /* Placement - Resting */
     , (2186220560,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2186220560, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2186220560,   1, False) /* Stuck */
     , (2186220560,  11, True ) /* IgnoreCollisions */
     , (2186220560,  13, True ) /* Ethereal */
     , (2186220560,  14, True ) /* GravityStatus */
     , (2186220560,  19, True ) /* Attackable */
     , (2186220560,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2186220560,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2186220560,   1, 'Scroll of Frost Bolt VI') /* Name */
     , (2186220560,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2186220560,  16, 'Inscribed spell: Frost Bolt VI
Shoots a bolt of cold at the target. The bolt does 84-168 points of cold damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220560,   1,   33554826) /* Setup */
     , (2186220560,   8,  100677016) /* Icon */
     , (2186220560,  22,  872415275) /* PhysicsEffectTable */
     , (2186220560,  28,         74) /* Spell - FrostBolt6 */
     , (2186220560, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2186220560, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2186220560, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220560,   1, 3541977328) /* Owner */
     , (2186220560,   2, 3541977328) /* Container */
     , (2186220560, 8000, 2186220560) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2186220560,    74,      2) ;
