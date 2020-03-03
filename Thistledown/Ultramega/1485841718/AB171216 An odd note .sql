INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870415894, 1419, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870415894,   1,       8192) /* ItemType - Writable */
     , (2870415894,   5,         25) /* EncumbranceVal */
     , (2870415894,  16,          8) /* ItemUseable - Contained */
     , (2870415894,  19,          5) /* Value */
     , (2870415894,  65,        101) /* Placement - Resting */
     , (2870415894,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870415894, 9015,         69) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870415894,   1, False) /* Stuck */
     , (2870415894,  11, True ) /* IgnoreCollisions */
     , (2870415894,  13, True ) /* Ethereal */
     , (2870415894,  14, True ) /* GravityStatus */
     , (2870415894,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2870415894,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870415894,   1, 'An odd note ') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870415894,   1,   33554773) /* Setup */
     , (2870415894,   3,  536870932) /* SoundTable */
     , (2870415894,   8,  100668176) /* Icon */
     , (2870415894,  22,  872415275) /* PhysicsEffectTable */
     , (2870415894, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2870415894, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2870415894, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870415894,   1, 1342831552) /* Owner */
     , (2870415894,   2, 1342831552) /* Container */
     , (2870415894, 8000, 2870415894) /* PCAPRecordedObjectIID */;
