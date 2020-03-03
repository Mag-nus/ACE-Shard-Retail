INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3103098750, 53369, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3103098750,   1,       8192) /* ItemType - Writable */
     , (3103098750,   5,         50) /* EncumbranceVal */
     , (3103098750,  16,          8) /* ItemUseable - Contained */
     , (3103098750,  19,          5) /* Value */
     , (3103098750,  65,        101) /* Placement - Resting */
     , (3103098750,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3103098750, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3103098750,   1, False) /* Stuck */
     , (3103098750,  11, True ) /* IgnoreCollisions */
     , (3103098750,  13, True ) /* Ethereal */
     , (3103098750,  14, True ) /* GravityStatus */
     , (3103098750,  19, True ) /* Attackable */
     , (3103098750,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3103098750,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3103098750,   1, 'Scroll of Radiant Blood Recall') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3103098750,   1,   33554826) /* Setup */
     , (3103098750,   8,  100693332) /* Icon */
     , (3103098750,  22,  872415275) /* PhysicsEffectTable */
     , (3103098750,  28,       6327) /* Spell - RadiantBloodStrongholdRecall */
     , (3103098750, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3103098750, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3103098750, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3103098750,   1, 3254146226) /* Owner */
     , (3103098750,   2, 3254146226) /* Container */
     , (3103098750, 8000, 3103098750) /* PCAPRecordedObjectIID */;
