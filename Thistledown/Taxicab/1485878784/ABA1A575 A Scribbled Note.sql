INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879497589, 2176, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879497589,   1,       8192) /* ItemType - Writable */
     , (2879497589,   5,         25) /* EncumbranceVal */
     , (2879497589,  16,          8) /* ItemUseable - Contained */
     , (2879497589,  19,          3) /* Value */
     , (2879497589,  65,        101) /* Placement - Resting */
     , (2879497589,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879497589, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879497589,   1, False) /* Stuck */
     , (2879497589,  11, True ) /* IgnoreCollisions */
     , (2879497589,  13, True ) /* Ethereal */
     , (2879497589,  14, True ) /* GravityStatus */
     , (2879497589,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2879497589,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879497589,   1, 'A Scribbled Note') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879497589,   1,   33554773) /* Setup */
     , (2879497589,   3,  536870932) /* SoundTable */
     , (2879497589,   8,  100668176) /* Icon */
     , (2879497589,  22,  872415275) /* PhysicsEffectTable */
     , (2879497589, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2879497589, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2879497589, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879497589,   1, 1343255884) /* Owner */
     , (2879497589,   2, 1343255884) /* Container */
     , (2879497589, 8000, 2879497589) /* PCAPRecordedObjectIID */;
