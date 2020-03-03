INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868766398, 26487, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868766398,   1,       8192) /* ItemType - Writable */
     , (2868766398,   5,          5) /* EncumbranceVal */
     , (2868766398,  16,          8) /* ItemUseable - Contained */
     , (2868766398,  19,          5) /* Value */
     , (2868766398,  65,        101) /* Placement - Resting */
     , (2868766398,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868766398, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868766398,   1, False) /* Stuck */
     , (2868766398,  11, True ) /* IgnoreCollisions */
     , (2868766398,  13, True ) /* Ethereal */
     , (2868766398,  14, True ) /* GravityStatus */
     , (2868766398,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868766398,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868766398,   1, 'Directions to the Shreth Hive') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868766398,   1,   33554773) /* Setup */
     , (2868766398,   3,  536870932) /* SoundTable */
     , (2868766398,   8,  100675770) /* Icon */
     , (2868766398,  22,  872415275) /* PhysicsEffectTable */
     , (2868766398, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2868766398, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2868766398, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868766398,   1, 2868766384) /* Owner */
     , (2868766398,   2, 2868766384) /* Container */
     , (2868766398, 8000, 2868766398) /* PCAPRecordedObjectIID */;
