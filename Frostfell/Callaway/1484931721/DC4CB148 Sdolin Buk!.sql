INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3696013640, 28757, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3696013640,   1,       8192) /* ItemType - Writable */
     , (3696013640,   5,          5) /* EncumbranceVal */
     , (3696013640,  16,          8) /* ItemUseable - Contained */
     , (3696013640,  65,        101) /* Placement - Resting */
     , (3696013640,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3696013640, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3696013640,   1, False) /* Stuck */
     , (3696013640,  11, True ) /* IgnoreCollisions */
     , (3696013640,  13, True ) /* Ethereal */
     , (3696013640,  14, True ) /* GravityStatus */
     , (3696013640,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3696013640,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3696013640,   1, 'Sdolin Buk!') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3696013640,   1,   33554773) /* Setup */
     , (3696013640,   3,  536870932) /* SoundTable */
     , (3696013640,   8,  100668176) /* Icon */
     , (3696013640,  22,  872415275) /* PhysicsEffectTable */
     , (3696013640, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3696013640, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3696013640, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3696013640,   1, 3681821632) /* Owner */
     , (3696013640,   2, 3681821632) /* Container */
     , (3696013640, 8000, 3696013640) /* PCAPRecordedObjectIID */;
