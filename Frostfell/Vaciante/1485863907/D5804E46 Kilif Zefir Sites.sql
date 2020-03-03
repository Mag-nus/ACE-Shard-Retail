INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3581955654, 33954, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3581955654,   1,       8192) /* ItemType - Writable */
     , (3581955654,   5,         15) /* EncumbranceVal */
     , (3581955654,  16,          8) /* ItemUseable - Contained */
     , (3581955654,  19,          0) /* Value */
     , (3581955654,  65,        101) /* Placement - Resting */
     , (3581955654,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3581955654, 174,          1) /* AppraisalPages */
     , (3581955654, 175,          1) /* AppraisalMaxPages */
     , (3581955654, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3581955654,   1, False) /* Stuck */
     , (3581955654,  11, True ) /* IgnoreCollisions */
     , (3581955654,  13, True ) /* Ethereal */
     , (3581955654,  14, True ) /* GravityStatus */
     , (3581955654,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3581955654,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3581955654,   1, 'Kilif Zefir Sites') /* Name */
     , (3581955654,  16, 'A list of some of the places where Kilif Zefirs are found.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3581955654,   1,   33554773) /* Setup */
     , (3581955654,   3,  536870932) /* SoundTable */
     , (3581955654,   8,  100668176) /* Icon */
     , (3581955654,  22,  872415275) /* PhysicsEffectTable */
     , (3581955654, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3581955654, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3581955654, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3581955654,   1, 1343490247) /* Owner */
     , (3581955654,   2, 1343490247) /* Container */
     , (3581955654, 8000, 3581955654) /* PCAPRecordedObjectIID */;
