INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3094667379, 53369, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3094667379,   1,       8192) /* ItemType - Writable */
     , (3094667379,   5,         50) /* EncumbranceVal */
     , (3094667379,  16,          8) /* ItemUseable - Contained */
     , (3094667379,  19,          5) /* Value */
     , (3094667379,  65,        101) /* Placement - Resting */
     , (3094667379,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3094667379, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3094667379,   1, False) /* Stuck */
     , (3094667379,  11, True ) /* IgnoreCollisions */
     , (3094667379,  13, True ) /* Ethereal */
     , (3094667379,  14, True ) /* GravityStatus */
     , (3094667379,  19, True ) /* Attackable */
     , (3094667379,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3094667379,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3094667379,   1, 'Scroll of Radiant Blood Recall') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3094667379,   1,   33554826) /* Setup */
     , (3094667379,   8,  100693332) /* Icon */
     , (3094667379,  22,  872415275) /* PhysicsEffectTable */
     , (3094667379,  28,       6327) /* Spell - RadiantBloodStrongholdRecall */
     , (3094667379, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3094667379, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3094667379, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3094667379,   1, 3253154631) /* Owner */
     , (3094667379,   2, 3253154631) /* Container */
     , (3094667379, 8000, 3094667379) /* PCAPRecordedObjectIID */;
