INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164474141, 26487, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164474141,   1,       8192) /* ItemType - Writable */
     , (2164474141,   5,          5) /* EncumbranceVal */
     , (2164474141,  16,          8) /* ItemUseable - Contained */
     , (2164474141,  19,          5) /* Value */
     , (2164474141,  65,        101) /* Placement - Resting */
     , (2164474141,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164474141, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164474141,   1, False) /* Stuck */
     , (2164474141,  11, True ) /* IgnoreCollisions */
     , (2164474141,  13, True ) /* Ethereal */
     , (2164474141,  14, True ) /* GravityStatus */
     , (2164474141,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164474141,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164474141,   1, 'Directions to the Shreth Hive') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164474141,   1,   33554773) /* Setup */
     , (2164474141,   3,  536870932) /* SoundTable */
     , (2164474141,   8,  100675770) /* Icon */
     , (2164474141,  22,  872415275) /* PhysicsEffectTable */
     , (2164474141, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2164474141, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2164474141, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164474141,   1, 2164474130) /* Owner */
     , (2164474141,   2, 2164474130) /* Container */
     , (2164474141, 8000, 2164474141) /* PCAPRecordedObjectIID */;
