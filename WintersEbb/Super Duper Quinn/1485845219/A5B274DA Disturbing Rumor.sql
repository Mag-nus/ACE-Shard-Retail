INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779935962, 25950, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779935962,   1,       8192) /* ItemType - Writable */
     , (2779935962,   5,         25) /* EncumbranceVal */
     , (2779935962,  16,          8) /* ItemUseable - Contained */
     , (2779935962,  19,         10) /* Value */
     , (2779935962,  65,        101) /* Placement - Resting */
     , (2779935962,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779935962, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779935962,   1, False) /* Stuck */
     , (2779935962,  11, True ) /* IgnoreCollisions */
     , (2779935962,  13, True ) /* Ethereal */
     , (2779935962,  14, True ) /* GravityStatus */
     , (2779935962,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779935962,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779935962,   1, 'Disturbing Rumor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779935962,   1,   33554773) /* Setup */
     , (2779935962,   3,  536870932) /* SoundTable */
     , (2779935962,   8,  100668176) /* Icon */
     , (2779935962,  22,  872415275) /* PhysicsEffectTable */
     , (2779935962, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2779935962, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2779935962, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779935962,   1, 1342931421) /* Owner */
     , (2779935962,   2, 1342931421) /* Container */
     , (2779935962, 8000, 2779935962) /* PCAPRecordedObjectIID */;
