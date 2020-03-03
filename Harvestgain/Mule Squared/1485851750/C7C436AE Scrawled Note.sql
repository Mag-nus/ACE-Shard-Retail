INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351525038, 5363, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351525038,   1,       8192) /* ItemType - Writable */
     , (3351525038,   5,         10) /* EncumbranceVal */
     , (3351525038,  16,          8) /* ItemUseable - Contained */
     , (3351525038,  65,        101) /* Placement - Resting */
     , (3351525038,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351525038, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351525038,   1, False) /* Stuck */
     , (3351525038,  11, True ) /* IgnoreCollisions */
     , (3351525038,  13, True ) /* Ethereal */
     , (3351525038,  14, True ) /* GravityStatus */
     , (3351525038,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351525038,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351525038,   1, 'Scrawled Note') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351525038,   1,   33554773) /* Setup */
     , (3351525038,   3,  536870932) /* SoundTable */
     , (3351525038,   8,  100668176) /* Icon */
     , (3351525038,  22,  872415275) /* PhysicsEffectTable */
     , (3351525038, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3351525038, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3351525038, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351525038,   1, 3351525030) /* Owner */
     , (3351525038,   2, 3351525030) /* Container */
     , (3351525038, 8000, 3351525038) /* PCAPRecordedObjectIID */;
