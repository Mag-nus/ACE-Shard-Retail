INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2452114525, 31306, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2452114525,   1,       8192) /* ItemType - Writable */
     , (2452114525,   5,          5) /* EncumbranceVal */
     , (2452114525,  16,          8) /* ItemUseable - Contained */
     , (2452114525,  65,        101) /* Placement - Resting */
     , (2452114525,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2452114525, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2452114525,   1, False) /* Stuck */
     , (2452114525,  11, True ) /* IgnoreCollisions */
     , (2452114525,  13, True ) /* Ethereal */
     , (2452114525,  14, True ) /* GravityStatus */
     , (2452114525,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2452114525,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2452114525,   1, 'Story of Lunnum''s Pyre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2452114525,   1,   33554773) /* Setup */
     , (2452114525,   3,  536870932) /* SoundTable */
     , (2452114525,   8,  100674007) /* Icon */
     , (2452114525,  22,  872415275) /* PhysicsEffectTable */
     , (2452114525, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2452114525, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2452114525, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2452114525,   1, 1343115565) /* Owner */
     , (2452114525,   2, 1343115565) /* Container */
     , (2452114525, 8000, 2452114525) /* PCAPRecordedObjectIID */;
