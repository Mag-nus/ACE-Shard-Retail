INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321423893, 20618, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321423893,   1,       8192) /* ItemType - Writable */
     , (3321423893,   5,         30) /* EncumbranceVal */
     , (3321423893,  16,          8) /* ItemUseable - Contained */
     , (3321423893,  19,         20) /* Value */
     , (3321423893,  65,        101) /* Placement - Resting */
     , (3321423893,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321423893, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321423893,   1, False) /* Stuck */
     , (3321423893,  11, True ) /* IgnoreCollisions */
     , (3321423893,  13, True ) /* Ethereal */
     , (3321423893,  14, True ) /* GravityStatus */
     , (3321423893,  19, True ) /* Attackable */
     , (3321423893,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321423893,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321423893,   1, 'Scroll of Lifestone Tie') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321423893,   1,   33554826) /* Setup */
     , (3321423893,   8,  100676673) /* Icon */
     , (3321423893,  22,  872415275) /* PhysicsEffectTable */
     , (3321423893,  28,       2644) /* Spell - LifestoneTie1 */
     , (3321423893, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3321423893, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321423893, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321423893,   1, 1343024513) /* Owner */
     , (3321423893,   2, 1343024513) /* Container */
     , (3321423893, 8000, 3321423893) /* PCAPRecordedObjectIID */;
