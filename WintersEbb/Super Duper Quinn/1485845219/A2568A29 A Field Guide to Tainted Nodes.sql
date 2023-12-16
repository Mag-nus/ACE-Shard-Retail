INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2723580457, 38226, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2723580457,   1,       8192) /* ItemType - Writable */
     , (2723580457,   5,        160) /* EncumbranceVal */
     , (2723580457,  16,          8) /* ItemUseable - Contained */
     , (2723580457,  65,        101) /* Placement - Resting */
     , (2723580457,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2723580457, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2723580457,   1, False) /* Stuck */
     , (2723580457,  11, True ) /* IgnoreCollisions */
     , (2723580457,  13, True ) /* Ethereal */
     , (2723580457,  14, True ) /* GravityStatus */
     , (2723580457,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2723580457,  39, 1.2200000286102295) /* DefaultScale */
     , (2723580457,  54, 0.30000001192092896) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2723580457,   1, 'A Field Guide to Tainted Nodes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2723580457,   1,   33554771) /* Setup */
     , (2723580457,   3,  536870932) /* SoundTable */
     , (2723580457,   8,  100668117) /* Icon */
     , (2723580457,  22,  872415275) /* PhysicsEffectTable */
     , (2723580457, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2723580457, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2723580457, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2723580457,   1, 2723492359) /* Owner */
     , (2723580457,   2, 2723492359) /* Container */
     , (2723580457, 8000, 2723580457) /* PCAPRecordedObjectIID */;
