INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156005008, 13225, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156005008,   1,       8192) /* ItemType - Writable */
     , (2156005008,   5,         25) /* EncumbranceVal */
     , (2156005008,  16,          8) /* ItemUseable - Contained */
     , (2156005008,  65,        101) /* Placement - Resting */
     , (2156005008,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156005008, 9015,         72) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156005008,   1, False) /* Stuck */
     , (2156005008,  11, True ) /* IgnoreCollisions */
     , (2156005008,  13, True ) /* Ethereal */
     , (2156005008,  14, True ) /* GravityStatus */
     , (2156005008,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156005008,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156005008,   1, 'A Crumpled Note') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005008,   1,   33554773) /* Setup */
     , (2156005008,   3,  536870932) /* SoundTable */
     , (2156005008,   8,  100672433) /* Icon */
     , (2156005008,  22,  872415275) /* PhysicsEffectTable */
     , (2156005008, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2156005008, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2156005008, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005008,   1, 1343060895) /* Owner */
     , (2156005008,   2, 1343060895) /* Container */
     , (2156005008, 8000, 2156005008) /* PCAPRecordedObjectIID */;
