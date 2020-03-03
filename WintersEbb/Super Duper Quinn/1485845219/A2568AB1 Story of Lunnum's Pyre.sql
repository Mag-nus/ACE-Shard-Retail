INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2723580593, 31306, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2723580593,   1,       8192) /* ItemType - Writable */
     , (2723580593,   5,          5) /* EncumbranceVal */
     , (2723580593,  16,          8) /* ItemUseable - Contained */
     , (2723580593,  65,        101) /* Placement - Resting */
     , (2723580593,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2723580593, 9015,         68) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2723580593,   1, False) /* Stuck */
     , (2723580593,  11, True ) /* IgnoreCollisions */
     , (2723580593,  13, True ) /* Ethereal */
     , (2723580593,  14, True ) /* GravityStatus */
     , (2723580593,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2723580593,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2723580593,   1, 'Story of Lunnum''s Pyre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2723580593,   1,   33554773) /* Setup */
     , (2723580593,   3,  536870932) /* SoundTable */
     , (2723580593,   8,  100674007) /* Icon */
     , (2723580593,  22,  872415275) /* PhysicsEffectTable */
     , (2723580593, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2723580593, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2723580593, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2723580593,   1, 1342931421) /* Owner */
     , (2723580593,   2, 1342931421) /* Container */
     , (2723580593, 8000, 2723580593) /* PCAPRecordedObjectIID */;
