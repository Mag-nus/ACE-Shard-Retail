INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321423850, 2903, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321423850,   1,       8192) /* ItemType - Writable */
     , (3321423850,   5,         30) /* EncumbranceVal */
     , (3321423850,  16,          8) /* ItemUseable - Contained */
     , (3321423850,  19,         20) /* Value */
     , (3321423850,  65,        101) /* Placement - Resting */
     , (3321423850,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321423850, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321423850,   1, False) /* Stuck */
     , (3321423850,  11, True ) /* IgnoreCollisions */
     , (3321423850,  13, True ) /* Ethereal */
     , (3321423850,  14, True ) /* GravityStatus */
     , (3321423850,  19, True ) /* Attackable */
     , (3321423850,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321423850,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321423850,   1, 'Scroll of Lifestone Recall') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321423850,   1,   33554826) /* Setup */
     , (3321423850,   8,  100676673) /* Icon */
     , (3321423850,  22,  872415275) /* PhysicsEffectTable */
     , (3321423850,  28,       1635) /* Spell - LifestoneRecall1 */
     , (3321423850, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3321423850, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321423850, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321423850,   1, 1343024513) /* Owner */
     , (3321423850,   2, 1343024513) /* Container */
     , (3321423850, 8000, 3321423850) /* PCAPRecordedObjectIID */;
