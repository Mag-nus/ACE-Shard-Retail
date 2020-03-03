INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2448559369, 22765, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2448559369,   1,       8192) /* ItemType - Writable */
     , (2448559369,   5,          5) /* EncumbranceVal */
     , (2448559369,  16,          8) /* ItemUseable - Contained */
     , (2448559369,  19,         10) /* Value */
     , (2448559369,  65,        101) /* Placement - Resting */
     , (2448559369,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2448559369, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2448559369,   1, False) /* Stuck */
     , (2448559369,  11, True ) /* IgnoreCollisions */
     , (2448559369,  13, True ) /* Ethereal */
     , (2448559369,  14, True ) /* GravityStatus */
     , (2448559369,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2448559369,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2448559369,   1, 'The Empyrean Temples') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2448559369,   1,   33554773) /* Setup */
     , (2448559369,   3,  536870932) /* SoundTable */
     , (2448559369,   8,  100668176) /* Icon */
     , (2448559369,  22,  872415275) /* PhysicsEffectTable */
     , (2448559369, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2448559369, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2448559369, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2448559369,   1, 1342410606) /* Owner */
     , (2448559369,   2, 1342410606) /* Container */
     , (2448559369, 8000, 2448559369) /* PCAPRecordedObjectIID */;
