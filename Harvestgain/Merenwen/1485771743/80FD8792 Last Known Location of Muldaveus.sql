INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164098962, 31732, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164098962,   1,       8192) /* ItemType - Writable */
     , (2164098962,   5,        100) /* EncumbranceVal */
     , (2164098962,  16,          8) /* ItemUseable - Contained */
     , (2164098962,  19,         10) /* Value */
     , (2164098962,  65,        101) /* Placement - Resting */
     , (2164098962,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164098962, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164098962,   1, False) /* Stuck */
     , (2164098962,  11, True ) /* IgnoreCollisions */
     , (2164098962,  13, True ) /* Ethereal */
     , (2164098962,  14, True ) /* GravityStatus */
     , (2164098962,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164098962,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164098962,   1, 'Last Known Location of Muldaveus') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164098962,   1,   33554771) /* Setup */
     , (2164098962,   3,  536870932) /* SoundTable */
     , (2164098962,   8,  100668176) /* Icon */
     , (2164098962,  22,  872415275) /* PhysicsEffectTable */
     , (2164098962, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2164098962, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2164098962, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164098962,   1, 2164298801) /* Owner */
     , (2164098962,   2, 2164298801) /* Container */
     , (2164098962, 8000, 2164098962) /* PCAPRecordedObjectIID */;
