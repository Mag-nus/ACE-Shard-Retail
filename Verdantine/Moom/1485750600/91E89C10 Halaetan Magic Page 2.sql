INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447940624, 30907, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447940624,   1,       8192) /* ItemType - Writable */
     , (2447940624,   5,          5) /* EncumbranceVal */
     , (2447940624,  16,          8) /* ItemUseable - Contained */
     , (2447940624,  65,        101) /* Placement - Resting */
     , (2447940624,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447940624, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447940624,   1, False) /* Stuck */
     , (2447940624,  11, True ) /* IgnoreCollisions */
     , (2447940624,  13, True ) /* Ethereal */
     , (2447940624,  14, True ) /* GravityStatus */
     , (2447940624,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2447940624,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447940624,   1, 'Halaetan Magic Page 2') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447940624,   1,   33554773) /* Setup */
     , (2447940624,   3,  536870932) /* SoundTable */
     , (2447940624,   8,  100668176) /* Icon */
     , (2447940624,  22,  872415275) /* PhysicsEffectTable */
     , (2447940624, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2447940624, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2447940624, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447940624,   1, 1342410726) /* Owner */
     , (2447940624,   2, 1342410726) /* Container */
     , (2447940624, 8000, 2447940624) /* PCAPRecordedObjectIID */;
