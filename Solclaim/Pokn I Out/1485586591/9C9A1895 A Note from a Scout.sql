INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2627344533, 24259, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2627344533,   1,       8192) /* ItemType - Writable */
     , (2627344533,   5,         25) /* EncumbranceVal */
     , (2627344533,  16,          8) /* ItemUseable - Contained */
     , (2627344533,  65,        101) /* Placement - Resting */
     , (2627344533,  93,         20) /* PhysicsState - Ethereal, IgnoreCollisions */
     , (2627344533, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2627344533,   1, False) /* Stuck */
     , (2627344533,  11, True ) /* IgnoreCollisions */
     , (2627344533,  13, True ) /* Ethereal */
     , (2627344533,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2627344533,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2627344533,   1, 'A Note from a Scout') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2627344533,   1,   33558173) /* Setup */
     , (2627344533,   3,  536870932) /* SoundTable */
     , (2627344533,   8,  100674328) /* Icon */
     , (2627344533,  22,  872415275) /* PhysicsEffectTable */
     , (2627344533, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2627344533, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2627344533, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2627344533,   1, 1342979033) /* Owner */
     , (2627344533,   2, 1342979033) /* Container */
     , (2627344533, 8000, 2627344533) /* PCAPRecordedObjectIID */;
