INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2600873914, 7379, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2600873914,   1,       8192) /* ItemType - Writable */
     , (2600873914,   5,         25) /* EncumbranceVal */
     , (2600873914,  16,          8) /* ItemUseable - Contained */
     , (2600873914,  19,          3) /* Value */
     , (2600873914,  65,        101) /* Placement - Resting */
     , (2600873914,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2600873914, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2600873914,   1, False) /* Stuck */
     , (2600873914,  11, True ) /* IgnoreCollisions */
     , (2600873914,  13, True ) /* Ethereal */
     , (2600873914,  14, True ) /* GravityStatus */
     , (2600873914,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2600873914,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2600873914,   1, 'Singed Note') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2600873914,   1,   33554773) /* Setup */
     , (2600873914,   3,  536870932) /* SoundTable */
     , (2600873914,   8,  100668176) /* Icon */
     , (2600873914,  22,  872415275) /* PhysicsEffectTable */
     , (2600873914, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2600873914, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2600873914, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2600873914,   1, 2578616494) /* Owner */
     , (2600873914,   2, 2578616494) /* Container */
     , (2600873914, 8000, 2600873914) /* PCAPRecordedObjectIID */;
