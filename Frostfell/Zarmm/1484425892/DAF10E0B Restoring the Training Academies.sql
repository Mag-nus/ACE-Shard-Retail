INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3673230859, 13237, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3673230859,   1,       8192) /* ItemType - Writable */
     , (3673230859,   5,          5) /* EncumbranceVal */
     , (3673230859,  16,          8) /* ItemUseable - Contained */
     , (3673230859,  65,        101) /* Placement - Resting */
     , (3673230859,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3673230859, 9015,         87) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3673230859,   1, False) /* Stuck */
     , (3673230859,  11, True ) /* IgnoreCollisions */
     , (3673230859,  13, True ) /* Ethereal */
     , (3673230859,  14, True ) /* GravityStatus */
     , (3673230859,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3673230859,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3673230859,   1, 'Restoring the Training Academies') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3673230859,   1,   33554773) /* Setup */
     , (3673230859,   3,  536870932) /* SoundTable */
     , (3673230859,   8,  100672451) /* Icon */
     , (3673230859,  22,  872415275) /* PhysicsEffectTable */
     , (3673230859, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3673230859, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3673230859, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3673230859,   1, 1343493342) /* Owner */
     , (3673230859,   2, 1343493342) /* Container */
     , (3673230859, 8000, 3673230859) /* PCAPRecordedObjectIID */;
