INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334907834, 1417, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334907834,   1,       8192) /* ItemType - Writable */
     , (3334907834,   5,         25) /* EncumbranceVal */
     , (3334907834,  16,          8) /* ItemUseable - Contained */
     , (3334907834,  19,          5) /* Value */
     , (3334907834,  65,        101) /* Placement - Resting */
     , (3334907834,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334907834, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334907834,   1, False) /* Stuck */
     , (3334907834,  11, True ) /* IgnoreCollisions */
     , (3334907834,  13, True ) /* Ethereal */
     , (3334907834,  14, True ) /* GravityStatus */
     , (3334907834,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3334907834,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334907834,   1, 'A torn note ') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334907834,   1,   33554773) /* Setup */
     , (3334907834,   3,  536870932) /* SoundTable */
     , (3334907834,   8,  100668176) /* Icon */
     , (3334907834,  22,  872415275) /* PhysicsEffectTable */
     , (3334907834, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (3334907834, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3334907834, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334907834,   1, 1342602465) /* Owner */
     , (3334907834,   2, 1342602465) /* Container */
     , (3334907834, 8000, 3334907834) /* PCAPRecordedObjectIID */;
