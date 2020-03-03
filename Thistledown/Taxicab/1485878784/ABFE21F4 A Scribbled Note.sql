INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2885558772, 2177, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2885558772,   1,       8192) /* ItemType - Writable */
     , (2885558772,   5,         25) /* EncumbranceVal */
     , (2885558772,  16,          8) /* ItemUseable - Contained */
     , (2885558772,  19,          3) /* Value */
     , (2885558772,  65,        101) /* Placement - Resting */
     , (2885558772,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2885558772, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2885558772,   1, False) /* Stuck */
     , (2885558772,  11, True ) /* IgnoreCollisions */
     , (2885558772,  13, True ) /* Ethereal */
     , (2885558772,  14, True ) /* GravityStatus */
     , (2885558772,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2885558772,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2885558772,   1, 'A Scribbled Note') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2885558772,   1,   33554773) /* Setup */
     , (2885558772,   3,  536870932) /* SoundTable */
     , (2885558772,   8,  100668176) /* Icon */
     , (2885558772,  22,  872415275) /* PhysicsEffectTable */
     , (2885558772, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2885558772, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2885558772, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2885558772,   1, 1343255884) /* Owner */
     , (2885558772,   2, 1343255884) /* Container */
     , (2885558772, 8000, 2885558772) /* PCAPRecordedObjectIID */;
