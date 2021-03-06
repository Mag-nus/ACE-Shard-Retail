INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368838164, 33955, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368838164,   1,       8192) /* ItemType - Writable */
     , (2368838164,   5,         15) /* EncumbranceVal */
     , (2368838164,  16,          8) /* ItemUseable - Contained */
     , (2368838164,  65,        101) /* Placement - Resting */
     , (2368838164,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368838164, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368838164,   1, False) /* Stuck */
     , (2368838164,  11, True ) /* IgnoreCollisions */
     , (2368838164,  13, True ) /* Ethereal */
     , (2368838164,  14, True ) /* GravityStatus */
     , (2368838164,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368838164,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368838164,   1, 'List of Hunted Creatures') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368838164,   1,   33554773) /* Setup */
     , (2368838164,   3,  536870932) /* SoundTable */
     , (2368838164,   8,  100668176) /* Icon */
     , (2368838164,  22,  872415275) /* PhysicsEffectTable */
     , (2368838164, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2368838164, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2368838164, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368838164,   1, 2368837966) /* Owner */
     , (2368838164,   2, 2368837966) /* Container */
     , (2368838164, 8000, 2368838164) /* PCAPRecordedObjectIID */;
