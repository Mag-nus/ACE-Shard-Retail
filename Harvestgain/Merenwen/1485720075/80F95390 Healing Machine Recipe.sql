INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163823504, 28754, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163823504,   1,       8192) /* ItemType - Writable */
     , (2163823504,   5,          5) /* EncumbranceVal */
     , (2163823504,  16,          8) /* ItemUseable - Contained */
     , (2163823504,  65,        101) /* Placement - Resting */
     , (2163823504,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163823504, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163823504,   1, False) /* Stuck */
     , (2163823504,  11, True ) /* IgnoreCollisions */
     , (2163823504,  13, True ) /* Ethereal */
     , (2163823504,  14, True ) /* GravityStatus */
     , (2163823504,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2163823504,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163823504,   1, 'Healing Machine Recipe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163823504,   1,   33554776) /* Setup */
     , (2163823504,   3,  536870932) /* SoundTable */
     , (2163823504,   8,  100674008) /* Icon */
     , (2163823504,  22,  872415275) /* PhysicsEffectTable */
     , (2163823504, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2163823504, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2163823504, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163823504,   1, 1343073368) /* Owner */
     , (2163823504,   2, 1343073368) /* Container */
     , (2163823504, 8000, 2163823504) /* PCAPRecordedObjectIID */;
