INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3107816905, 53369, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3107816905,   1,       8192) /* ItemType - Writable */
     , (3107816905,   5,         50) /* EncumbranceVal */
     , (3107816905,  16,          8) /* ItemUseable - Contained */
     , (3107816905,  19,          5) /* Value */
     , (3107816905,  65,        101) /* Placement - Resting */
     , (3107816905,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3107816905, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3107816905,   1, False) /* Stuck */
     , (3107816905,  11, True ) /* IgnoreCollisions */
     , (3107816905,  13, True ) /* Ethereal */
     , (3107816905,  14, True ) /* GravityStatus */
     , (3107816905,  19, True ) /* Attackable */
     , (3107816905,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3107816905,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3107816905,   1, 'Scroll of Radiant Blood Recall') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3107816905,   1,   33554826) /* Setup */
     , (3107816905,   8,  100693332) /* Icon */
     , (3107816905,  22,  872415275) /* PhysicsEffectTable */
     , (3107816905,  28,       6327) /* Spell - RadiantBloodStrongholdRecall */
     , (3107816905, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3107816905, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3107816905, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3107816905,   1, 2147529037) /* Owner */
     , (3107816905,   2, 2147529037) /* Container */
     , (3107816905, 8000, 3107816905) /* PCAPRecordedObjectIID */;
