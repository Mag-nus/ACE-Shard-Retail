INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2884610753, 2177, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2884610753,   1,       8192) /* ItemType - Writable */
     , (2884610753,   5,         25) /* EncumbranceVal */
     , (2884610753,  16,          8) /* ItemUseable - Contained */
     , (2884610753,  19,          3) /* Value */
     , (2884610753,  65,        101) /* Placement - Resting */
     , (2884610753,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2884610753, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2884610753,   1, False) /* Stuck */
     , (2884610753,  11, True ) /* IgnoreCollisions */
     , (2884610753,  13, True ) /* Ethereal */
     , (2884610753,  14, True ) /* GravityStatus */
     , (2884610753,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2884610753,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2884610753,   1, 'A Scribbled Note') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2884610753,   1,   33554773) /* Setup */
     , (2884610753,   3,  536870932) /* SoundTable */
     , (2884610753,   8,  100668176) /* Icon */
     , (2884610753,  22,  872415275) /* PhysicsEffectTable */
     , (2884610753, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2884610753, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2884610753, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2884610753,   1, 1343255884) /* Owner */
     , (2884610753,   2, 1343255884) /* Container */
     , (2884610753, 8000, 2884610753) /* PCAPRecordedObjectIID */;
