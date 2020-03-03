INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870410123, 30675, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870410123,   1,       8192) /* ItemType - Writable */
     , (2870410123,   5,         25) /* EncumbranceVal */
     , (2870410123,  16,          8) /* ItemUseable - Contained */
     , (2870410123,  65,        101) /* Placement - Resting */
     , (2870410123,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870410123, 9015,         73) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870410123,   1, False) /* Stuck */
     , (2870410123,  11, True ) /* IgnoreCollisions */
     , (2870410123,  13, True ) /* Ethereal */
     , (2870410123,  14, True ) /* GravityStatus */
     , (2870410123,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2870410123,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870410123,   1, 'Agent of Arcanum List') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870410123,   1,   33554773) /* Setup */
     , (2870410123,   3,  536870932) /* SoundTable */
     , (2870410123,   8,  100674008) /* Icon */
     , (2870410123,  22,  872415275) /* PhysicsEffectTable */
     , (2870410123, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2870410123, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2870410123, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870410123,   1, 1342826002) /* Owner */
     , (2870410123,   2, 1342826002) /* Container */
     , (2870410123, 8000, 2870410123) /* PCAPRecordedObjectIID */;
