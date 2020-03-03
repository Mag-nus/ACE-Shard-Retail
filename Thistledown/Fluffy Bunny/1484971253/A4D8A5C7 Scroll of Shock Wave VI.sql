INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765661639, 2967, 34, 3199296) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765661639,   1,       8192) /* ItemType - Writable */
     , (2765661639,   5,         30) /* EncumbranceVal */
     , (2765661639,  16,          8) /* ItemUseable - Contained */
     , (2765661639,  19,       1000) /* Value */
     , (2765661639,  65,        101) /* Placement - Resting */
     , (2765661639,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765661639, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765661639,   1, False) /* Stuck */
     , (2765661639,  11, True ) /* IgnoreCollisions */
     , (2765661639,  13, True ) /* Ethereal */
     , (2765661639,  14, True ) /* GravityStatus */
     , (2765661639,  19, True ) /* Attackable */
     , (2765661639,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765661639,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765661639,   1, 'Scroll of Shock Wave VI') /* Name */
     , (2765661639,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2765661639,  16, 'Inscribed spell: Shock Wave VI
Shoots a shock wave at the target. The wave does 84-168 points of bludgeoning damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765661639,   1,   33554826) /* Setup */
     , (2765661639,   8,  100677008) /* Icon */
     , (2765661639,  22,  872415275) /* PhysicsEffectTable */
     , (2765661639,  28,         69) /* Spell - ShockWave6 */
     , (2765661639, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2765661639, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765661639, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765661639,   1, 2765661635) /* Owner */
     , (2765661639,   2, 2765661635) /* Container */
     , (2765661639, 8000, 2765661639) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2765661639,    69,      2) ;
