INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596953882, 9080, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596953882,   1,       8192) /* ItemType - Writable */
     , (2596953882,   5,         50) /* EncumbranceVal */
     , (2596953882,  16,          8) /* ItemUseable - Contained */
     , (2596953882,  19,         10) /* Value */
     , (2596953882,  65,        101) /* Placement - Resting */
     , (2596953882,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596953882, 9015,         58) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596953882,   1, False) /* Stuck */
     , (2596953882,  11, True ) /* IgnoreCollisions */
     , (2596953882,  13, True ) /* Ethereal */
     , (2596953882,  14, True ) /* GravityStatus */
     , (2596953882,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2596953882,  39, 1.2200000286102295) /* DefaultScale */
     , (2596953882,  54, 0.30000001192092896) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596953882,   1, 'Unreadable Text') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953882,   1,   33554771) /* Setup */
     , (2596953882,   3,  536870932) /* SoundTable */
     , (2596953882,   8,  100668117) /* Icon */
     , (2596953882,  22,  872415275) /* PhysicsEffectTable */
     , (2596953882, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2596953882, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2596953882, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953882,   1, 1342630936) /* Owner */
     , (2596953882,   2, 1342630936) /* Container */
     , (2596953882, 8000, 2596953882) /* PCAPRecordedObjectIID */;
