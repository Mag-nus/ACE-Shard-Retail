INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2910806132, 30675, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2910806132,   1,       8192) /* ItemType - Writable */
     , (2910806132,   5,         25) /* EncumbranceVal */
     , (2910806132,  16,          8) /* ItemUseable - Contained */
     , (2910806132,  65,        101) /* Placement - Resting */
     , (2910806132,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2910806132, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2910806132,   1, False) /* Stuck */
     , (2910806132,  11, True ) /* IgnoreCollisions */
     , (2910806132,  13, True ) /* Ethereal */
     , (2910806132,  14, True ) /* GravityStatus */
     , (2910806132,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2910806132,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2910806132,   1, 'Agent of Arcanum List') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2910806132,   1,   33554773) /* Setup */
     , (2910806132,   3,  536870932) /* SoundTable */
     , (2910806132,   8,  100674008) /* Icon */
     , (2910806132,  22,  872415275) /* PhysicsEffectTable */
     , (2910806132, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2910806132, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2910806132, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2910806132,   1, 1342371327) /* Owner */
     , (2910806132,   2, 1342371327) /* Container */
     , (2910806132, 8000, 2910806132) /* PCAPRecordedObjectIID */;
