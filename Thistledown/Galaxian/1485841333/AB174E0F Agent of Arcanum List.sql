INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870431247, 30675, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870431247,   1,       8192) /* ItemType - Writable */
     , (2870431247,   5,         25) /* EncumbranceVal */
     , (2870431247,  16,          8) /* ItemUseable - Contained */
     , (2870431247,  65,        101) /* Placement - Resting */
     , (2870431247,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870431247, 9015,         67) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870431247,   1, False) /* Stuck */
     , (2870431247,  11, True ) /* IgnoreCollisions */
     , (2870431247,  13, True ) /* Ethereal */
     , (2870431247,  14, True ) /* GravityStatus */
     , (2870431247,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2870431247,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870431247,   1, 'Agent of Arcanum List') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870431247,   1,   33554773) /* Setup */
     , (2870431247,   3,  536870932) /* SoundTable */
     , (2870431247,   8,  100674008) /* Icon */
     , (2870431247,  22,  872415275) /* PhysicsEffectTable */
     , (2870431247, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2870431247, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2870431247, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870431247,   1, 1342826002) /* Owner */
     , (2870431247,   2, 1342826002) /* Container */
     , (2870431247, 8000, 2870431247) /* PCAPRecordedObjectIID */;
