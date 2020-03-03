INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3580722585, 33954, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3580722585,   1,       8192) /* ItemType - Writable */
     , (3580722585,   5,         15) /* EncumbranceVal */
     , (3580722585,  16,          8) /* ItemUseable - Contained */
     , (3580722585,  19,          0) /* Value */
     , (3580722585,  65,        101) /* Placement - Resting */
     , (3580722585,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3580722585, 174,          1) /* AppraisalPages */
     , (3580722585, 175,          1) /* AppraisalMaxPages */
     , (3580722585, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3580722585,   1, False) /* Stuck */
     , (3580722585,  11, True ) /* IgnoreCollisions */
     , (3580722585,  13, True ) /* Ethereal */
     , (3580722585,  14, True ) /* GravityStatus */
     , (3580722585,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3580722585,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3580722585,   1, 'Kilif Zefir Sites') /* Name */
     , (3580722585,  16, 'A list of some of the places where Kilif Zefirs are found.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3580722585,   1,   33554773) /* Setup */
     , (3580722585,   3,  536870932) /* SoundTable */
     , (3580722585,   8,  100668176) /* Icon */
     , (3580722585,  22,  872415275) /* PhysicsEffectTable */
     , (3580722585, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3580722585, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3580722585, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3580722585,   1, 1343490247) /* Owner */
     , (3580722585,   2, 1343490247) /* Container */
     , (3580722585, 8000, 3580722585) /* PCAPRecordedObjectIID */;
