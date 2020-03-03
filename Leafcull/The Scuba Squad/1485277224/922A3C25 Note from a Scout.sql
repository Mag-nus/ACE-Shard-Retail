INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2452241445, 24253, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2452241445,   1,       8192) /* ItemType - Writable */
     , (2452241445,   5,         25) /* EncumbranceVal */
     , (2452241445,  16,          8) /* ItemUseable - Contained */
     , (2452241445,  65,        101) /* Placement - Resting */
     , (2452241445,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2452241445, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2452241445,   1, False) /* Stuck */
     , (2452241445,  11, True ) /* IgnoreCollisions */
     , (2452241445,  13, True ) /* Ethereal */
     , (2452241445,  14, True ) /* GravityStatus */
     , (2452241445,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2452241445,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2452241445,   1, 'Note from a Scout') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2452241445,   1,   33554773) /* Setup */
     , (2452241445,   3,  536870932) /* SoundTable */
     , (2452241445,   8,  100674328) /* Icon */
     , (2452241445,  22,  872415275) /* PhysicsEffectTable */
     , (2452241445, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2452241445, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2452241445, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2452241445,   1, 1343115565) /* Owner */
     , (2452241445,   2, 1343115565) /* Container */
     , (2452241445, 8000, 2452241445) /* PCAPRecordedObjectIID */;
