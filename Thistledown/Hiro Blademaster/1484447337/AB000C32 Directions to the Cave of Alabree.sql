INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868907058, 5029, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868907058,   1,       8192) /* ItemType - Writable */
     , (2868907058,   5,          5) /* EncumbranceVal */
     , (2868907058,  16,          8) /* ItemUseable - Contained */
     , (2868907058,  19,          5) /* Value */
     , (2868907058,  65,        101) /* Placement - Resting */
     , (2868907058,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868907058, 9015,         58) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868907058,   1, False) /* Stuck */
     , (2868907058,  11, True ) /* IgnoreCollisions */
     , (2868907058,  13, True ) /* Ethereal */
     , (2868907058,  14, True ) /* GravityStatus */
     , (2868907058,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868907058,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868907058,   1, 'Directions to the Cave of Alabree') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868907058,   1,   33554773) /* Setup */
     , (2868907058,   3,  536870932) /* SoundTable */
     , (2868907058,   8,  100675770) /* Icon */
     , (2868907058,  22,  872415275) /* PhysicsEffectTable */
     , (2868907058, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2868907058, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2868907058, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868907058,   1, 1343175478) /* Owner */
     , (2868907058,   2, 1343175478) /* Container */
     , (2868907058, 8000, 2868907058) /* PCAPRecordedObjectIID */;
