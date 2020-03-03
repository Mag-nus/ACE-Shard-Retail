INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2448072594, 5049, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2448072594,   1,       8192) /* ItemType - Writable */
     , (2448072594,   5,         25) /* EncumbranceVal */
     , (2448072594,  16,          8) /* ItemUseable - Contained */
     , (2448072594,  65,        101) /* Placement - Resting */
     , (2448072594,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2448072594, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2448072594,   1, False) /* Stuck */
     , (2448072594,  11, True ) /* IgnoreCollisions */
     , (2448072594,  13, True ) /* Ethereal */
     , (2448072594,  14, True ) /* GravityStatus */
     , (2448072594,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2448072594,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2448072594,   1, 'Beltslora''s recommendation letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2448072594,   1,   33554773) /* Setup */
     , (2448072594,   3,  536870932) /* SoundTable */
     , (2448072594,   8,  100668176) /* Icon */
     , (2448072594,  22,  872415275) /* PhysicsEffectTable */
     , (2448072594, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2448072594, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2448072594, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2448072594,   1, 1342436792) /* Owner */
     , (2448072594,   2, 1342436792) /* Container */
     , (2448072594, 8000, 2448072594) /* PCAPRecordedObjectIID */;
