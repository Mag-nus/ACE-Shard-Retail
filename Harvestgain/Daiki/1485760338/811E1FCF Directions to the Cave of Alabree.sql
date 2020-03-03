INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166235087, 5029, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166235087,   1,       8192) /* ItemType - Writable */
     , (2166235087,   5,          5) /* EncumbranceVal */
     , (2166235087,  16,          8) /* ItemUseable - Contained */
     , (2166235087,  19,          5) /* Value */
     , (2166235087,  65,        101) /* Placement - Resting */
     , (2166235087,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166235087, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166235087,   1, False) /* Stuck */
     , (2166235087,  11, True ) /* IgnoreCollisions */
     , (2166235087,  13, True ) /* Ethereal */
     , (2166235087,  14, True ) /* GravityStatus */
     , (2166235087,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166235087,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166235087,   1, 'Directions to the Cave of Alabree') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166235087,   1,   33554773) /* Setup */
     , (2166235087,   3,  536870932) /* SoundTable */
     , (2166235087,   8,  100675770) /* Icon */
     , (2166235087,  22,  872415275) /* PhysicsEffectTable */
     , (2166235087, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2166235087, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2166235087, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166235087,   1, 1343228528) /* Owner */
     , (2166235087,   2, 1343228528) /* Container */
     , (2166235087, 8000, 2166235087) /* PCAPRecordedObjectIID */;
