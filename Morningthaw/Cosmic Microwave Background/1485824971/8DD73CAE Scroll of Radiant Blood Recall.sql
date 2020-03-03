INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2379693230, 53369, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2379693230,   1,       8192) /* ItemType - Writable */
     , (2379693230,   5,         50) /* EncumbranceVal */
     , (2379693230,  16,          8) /* ItemUseable - Contained */
     , (2379693230,  19,          5) /* Value */
     , (2379693230,  65,        101) /* Placement - Resting */
     , (2379693230,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2379693230, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2379693230,   1, False) /* Stuck */
     , (2379693230,  11, True ) /* IgnoreCollisions */
     , (2379693230,  13, True ) /* Ethereal */
     , (2379693230,  14, True ) /* GravityStatus */
     , (2379693230,  19, True ) /* Attackable */
     , (2379693230,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2379693230,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2379693230,   1, 'Scroll of Radiant Blood Recall') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2379693230,   1,   33554826) /* Setup */
     , (2379693230,   8,  100693332) /* Icon */
     , (2379693230,  22,  872415275) /* PhysicsEffectTable */
     , (2379693230,  28,       6327) /* Spell - RadiantBloodStrongholdRecall */
     , (2379693230, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2379693230, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2379693230, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2379693230,   1, 3259663833) /* Owner */
     , (2379693230,   2, 3259663833) /* Container */
     , (2379693230, 8000, 2379693230) /* PCAPRecordedObjectIID */;
