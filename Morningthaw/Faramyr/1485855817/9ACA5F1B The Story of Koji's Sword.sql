INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596953883, 5700, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596953883,   1,       8192) /* ItemType - Writable */
     , (2596953883,   5,        220) /* EncumbranceVal */
     , (2596953883,  16,          8) /* ItemUseable - Contained */
     , (2596953883,  19,        120) /* Value */
     , (2596953883,  65,        101) /* Placement - Resting */
     , (2596953883,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596953883, 9015,         57) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596953883,   1, False) /* Stuck */
     , (2596953883,  11, True ) /* IgnoreCollisions */
     , (2596953883,  13, True ) /* Ethereal */
     , (2596953883,  14, True ) /* GravityStatus */
     , (2596953883,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2596953883,  39, 1.22000002861023) /* DefaultScale */
     , (2596953883,  54, 0.300000011920929) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596953883,   1, 'The Story of Koji''s Sword') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953883,   1,   33554771) /* Setup */
     , (2596953883,   3,  536870932) /* SoundTable */
     , (2596953883,   8,  100668117) /* Icon */
     , (2596953883,  22,  872415275) /* PhysicsEffectTable */
     , (2596953883, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2596953883, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2596953883, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953883,   1, 1342630936) /* Owner */
     , (2596953883,   2, 1342630936) /* Container */
     , (2596953883, 8000, 2596953883) /* PCAPRecordedObjectIID */;
