INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2976434221, 26487, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2976434221,   1,       8192) /* ItemType - Writable */
     , (2976434221,   5,          5) /* EncumbranceVal */
     , (2976434221,  16,          8) /* ItemUseable - Contained */
     , (2976434221,  19,          5) /* Value */
     , (2976434221,  65,        101) /* Placement - Resting */
     , (2976434221,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2976434221, 9015,         69) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2976434221,   1, False) /* Stuck */
     , (2976434221,  11, True ) /* IgnoreCollisions */
     , (2976434221,  13, True ) /* Ethereal */
     , (2976434221,  14, True ) /* GravityStatus */
     , (2976434221,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2976434221,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2976434221,   1, 'Directions to the Shreth Hive') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2976434221,   1,   33554773) /* Setup */
     , (2976434221,   3,  536870932) /* SoundTable */
     , (2976434221,   8,  100675770) /* Icon */
     , (2976434221,  22,  872415275) /* PhysicsEffectTable */
     , (2976434221, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2976434221, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2976434221, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2976434221,   1, 1343308321) /* Owner */
     , (2976434221,   2, 1343308321) /* Container */
     , (2976434221, 8000, 2976434221) /* PCAPRecordedObjectIID */;
