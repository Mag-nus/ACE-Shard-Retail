INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765659241, 2967, 34, 3199296) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765659241,   1,       8192) /* ItemType - Writable */
     , (2765659241,   5,         30) /* EncumbranceVal */
     , (2765659241,  16,          8) /* ItemUseable - Contained */
     , (2765659241,  19,       1000) /* Value */
     , (2765659241,  65,        101) /* Placement - Resting */
     , (2765659241,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765659241, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765659241,   1, False) /* Stuck */
     , (2765659241,  11, True ) /* IgnoreCollisions */
     , (2765659241,  13, True ) /* Ethereal */
     , (2765659241,  14, True ) /* GravityStatus */
     , (2765659241,  19, True ) /* Attackable */
     , (2765659241,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765659241,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765659241,   1, 'Scroll of Shock Wave VI') /* Name */
     , (2765659241,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2765659241,  16, 'Inscribed spell: Shock Wave VI
Shoots a shock wave at the target. The wave does 84-168 points of bludgeoning damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765659241,   1,   33554826) /* Setup */
     , (2765659241,   8,  100677008) /* Icon */
     , (2765659241,  22,  872415275) /* PhysicsEffectTable */
     , (2765659241,  28,         69) /* Spell - ShockWave6 */
     , (2765659241, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2765659241, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765659241, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765659241,   1, 2765659227) /* Owner */
     , (2765659241,   2, 2765659227) /* Container */
     , (2765659241, 8000, 2765659241) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2765659241,    69,      2) ;
