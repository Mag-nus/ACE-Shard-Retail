INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765659238, 2911, 34, 3199296) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765659238,   1,       8192) /* ItemType - Writable */
     , (2765659238,   5,         30) /* EncumbranceVal */
     , (2765659238,  16,          8) /* ItemUseable - Contained */
     , (2765659238,  19,       1000) /* Value */
     , (2765659238,  65,        101) /* Placement - Resting */
     , (2765659238,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765659238, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765659238,   1, False) /* Stuck */
     , (2765659238,  11, True ) /* IgnoreCollisions */
     , (2765659238,  13, True ) /* Ethereal */
     , (2765659238,  14, True ) /* GravityStatus */
     , (2765659238,  19, True ) /* Attackable */
     , (2765659238,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765659238,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765659238,   1, 'Scroll of Acid Stream VI') /* Name */
     , (2765659238,   7, 'Mine') /* Inscription */
     , (2765659238,   8, 'Cyndra') /* ScribeName */
     , (2765659238,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2765659238,  16, 'Inscribed spell: Acid Stream VI
Shoots a stream of acid at the target. The stream does 84-168 points of acid damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765659238,   1,   33554826) /* Setup */
     , (2765659238,   8,  100677026) /* Icon */
     , (2765659238,  22,  872415275) /* PhysicsEffectTable */
     , (2765659238,  28,         63) /* Spell - AcidStream6 */
     , (2765659238, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2765659238, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765659238, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765659238,   1, 2765659227) /* Owner */
     , (2765659238,   2, 2765659227) /* Container */
     , (2765659238, 8000, 2765659238) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2765659238,    63,      2) ;
