INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709820508, 31306, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709820508,   1,       8192) /* ItemType - Writable */
     , (3709820508,   5,          5) /* EncumbranceVal */
     , (3709820508,  16,          8) /* ItemUseable - Contained */
     , (3709820508,  65,        101) /* Placement - Resting */
     , (3709820508,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709820508, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709820508,   1, False) /* Stuck */
     , (3709820508,  11, True ) /* IgnoreCollisions */
     , (3709820508,  13, True ) /* Ethereal */
     , (3709820508,  14, True ) /* GravityStatus */
     , (3709820508,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3709820508,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709820508,   1, 'Story of Lunnum''s Pyre') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820508,   1,   33554773) /* Setup */
     , (3709820508,   3,  536870932) /* SoundTable */
     , (3709820508,   8,  100674007) /* Icon */
     , (3709820508,  22,  872415275) /* PhysicsEffectTable */
     , (3709820508, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3709820508, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3709820508, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820508,   1, 3709820504) /* Owner */
     , (3709820508,   2, 3709820504) /* Container */
     , (3709820508, 8000, 3709820508) /* PCAPRecordedObjectIID */;
