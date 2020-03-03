INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3626545836, 1417, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3626545836,   1,       8192) /* ItemType - Writable */
     , (3626545836,   5,         25) /* EncumbranceVal */
     , (3626545836,  16,          8) /* ItemUseable - Contained */
     , (3626545836,  19,          5) /* Value */
     , (3626545836,  65,        101) /* Placement - Resting */
     , (3626545836,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3626545836, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3626545836,   1, False) /* Stuck */
     , (3626545836,  11, True ) /* IgnoreCollisions */
     , (3626545836,  13, True ) /* Ethereal */
     , (3626545836,  14, True ) /* GravityStatus */
     , (3626545836,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3626545836,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3626545836,   1, 'A torn note ') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3626545836,   1,   33554773) /* Setup */
     , (3626545836,   3,  536870932) /* SoundTable */
     , (3626545836,   8,  100668176) /* Icon */
     , (3626545836,  22,  872415275) /* PhysicsEffectTable */
     , (3626545836, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (3626545836, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3626545836, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3626545836,   1, 1344032604) /* Owner */
     , (3626545836,   2, 1344032604) /* Container */
     , (3626545836, 8000, 3626545836) /* PCAPRecordedObjectIID */;
