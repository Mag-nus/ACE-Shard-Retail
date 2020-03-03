INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3693849683, 5830, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3693849683,   1,       8192) /* ItemType - Writable */
     , (3693849683,   5,        100) /* EncumbranceVal */
     , (3693849683,  16,         48) /* ItemUseable - ViewedRemote */
     , (3693849683,  19,        500) /* Value */
     , (3693849683,  65,        101) /* Placement - Resting */
     , (3693849683,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3693849683, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3693849683,   1, False) /* Stuck */
     , (3693849683,  11, True ) /* IgnoreCollisions */
     , (3693849683,  13, True ) /* Ethereal */
     , (3693849683,  14, True ) /* GravityStatus */
     , (3693849683,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3693849683,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3693849683,   1, 'Dusty Volume') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3693849683,   1,   33554771) /* Setup */
     , (3693849683,   3,  536870932) /* SoundTable */
     , (3693849683,   8,  100668117) /* Icon */
     , (3693849683,  22,  872415275) /* PhysicsEffectTable */
     , (3693849683, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (3693849683, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3693849683, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3693849683,   1, 1343467584) /* Owner */
     , (3693849683,   2, 1343467584) /* Container */
     , (3693849683, 8000, 3693849683) /* PCAPRecordedObjectIID */;
