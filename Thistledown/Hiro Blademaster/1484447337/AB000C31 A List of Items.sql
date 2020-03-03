INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868907057, 30491, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868907057,   1,       8192) /* ItemType - Writable */
     , (2868907057,   5,         10) /* EncumbranceVal */
     , (2868907057,  16,          8) /* ItemUseable - Contained */
     , (2868907057,  65,        101) /* Placement - Resting */
     , (2868907057,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868907057, 9015,         59) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868907057,   1, False) /* Stuck */
     , (2868907057,  11, True ) /* IgnoreCollisions */
     , (2868907057,  13, True ) /* Ethereal */
     , (2868907057,  14, True ) /* GravityStatus */
     , (2868907057,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868907057,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868907057,   1, 'A List of Items') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868907057,   1,   33554773) /* Setup */
     , (2868907057,   3,  536870932) /* SoundTable */
     , (2868907057,   8,  100675770) /* Icon */
     , (2868907057,  22,  872415275) /* PhysicsEffectTable */
     , (2868907057, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2868907057, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2868907057, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868907057,   1, 1343175478) /* Owner */
     , (2868907057,   2, 1343175478) /* Container */
     , (2868907057, 8000, 2868907057) /* PCAPRecordedObjectIID */;
