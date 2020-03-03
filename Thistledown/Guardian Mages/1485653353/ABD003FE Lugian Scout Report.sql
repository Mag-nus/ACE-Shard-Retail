INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2882536446, 27252, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2882536446,   1,       8192) /* ItemType - Writable */
     , (2882536446,   5,          5) /* EncumbranceVal */
     , (2882536446,  16,          8) /* ItemUseable - Contained */
     , (2882536446,  65,        101) /* Placement - Resting */
     , (2882536446,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2882536446, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2882536446,   1, False) /* Stuck */
     , (2882536446,  11, True ) /* IgnoreCollisions */
     , (2882536446,  13, True ) /* Ethereal */
     , (2882536446,  14, True ) /* GravityStatus */
     , (2882536446,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2882536446,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2882536446,   1, 'Lugian Scout Report') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2882536446,   1,   33554773) /* Setup */
     , (2882536446,   3,  536870932) /* SoundTable */
     , (2882536446,   8,  100668176) /* Icon */
     , (2882536446,  22,  872415275) /* PhysicsEffectTable */
     , (2882536446, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2882536446, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2882536446, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2882536446,   1, 1342940568) /* Owner */
     , (2882536446,   2, 1342940568) /* Container */
     , (2882536446, 8000, 2882536446) /* PCAPRecordedObjectIID */;
