INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3030982840, 33955, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3030982840,   1,       8192) /* ItemType - Writable */
     , (3030982840,   5,         15) /* EncumbranceVal */
     , (3030982840,  16,          8) /* ItemUseable - Contained */
     , (3030982840,  65,        101) /* Placement - Resting */
     , (3030982840,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3030982840, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3030982840,   1, False) /* Stuck */
     , (3030982840,  11, True ) /* IgnoreCollisions */
     , (3030982840,  13, True ) /* Ethereal */
     , (3030982840,  14, True ) /* GravityStatus */
     , (3030982840,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3030982840,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3030982840,   1, 'List of Hunted Creatures') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3030982840,   1,   33554773) /* Setup */
     , (3030982840,   3,  536870932) /* SoundTable */
     , (3030982840,   8,  100668176) /* Icon */
     , (3030982840,  22,  872415275) /* PhysicsEffectTable */
     , (3030982840, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3030982840, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3030982840, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3030982840,   1, 1342826683) /* Owner */
     , (3030982840,   2, 1342826683) /* Container */
     , (3030982840, 8000, 3030982840) /* PCAPRecordedObjectIID */;
