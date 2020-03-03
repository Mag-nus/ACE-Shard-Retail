INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779730439, 27908, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779730439,   1,       8192) /* ItemType - Writable */
     , (2779730439,   5,         25) /* EncumbranceVal */
     , (2779730439,  16,          8) /* ItemUseable - Contained */
     , (2779730439,  19,         25) /* Value */
     , (2779730439,  65,        101) /* Placement - Resting */
     , (2779730439,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779730439, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779730439,   1, False) /* Stuck */
     , (2779730439,  11, True ) /* IgnoreCollisions */
     , (2779730439,  13, True ) /* Ethereal */
     , (2779730439,  14, True ) /* GravityStatus */
     , (2779730439,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779730439,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779730439,   1, 'Interview with the Mosswart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730439,   1,   33554771) /* Setup */
     , (2779730439,   3,  536870932) /* SoundTable */
     , (2779730439,   8,  100668117) /* Icon */
     , (2779730439,  22,  872415275) /* PhysicsEffectTable */
     , (2779730439, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2779730439, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2779730439, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779730439,   1, 2779730422) /* Owner */
     , (2779730439,   2, 2779730422) /* Container */
     , (2779730439, 8000, 2779730439) /* PCAPRecordedObjectIID */;
