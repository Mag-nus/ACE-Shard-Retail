INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2619674029, 30988, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2619674029,   1,       8192) /* ItemType - Writable */
     , (2619674029,   5,          5) /* EncumbranceVal */
     , (2619674029,  16,          8) /* ItemUseable - Contained */
     , (2619674029,  19,         10) /* Value */
     , (2619674029,  65,        101) /* Placement - Resting */
     , (2619674029,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2619674029, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2619674029,   1, False) /* Stuck */
     , (2619674029,  11, True ) /* IgnoreCollisions */
     , (2619674029,  13, True ) /* Ethereal */
     , (2619674029,  14, True ) /* GravityStatus */
     , (2619674029,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2619674029,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2619674029,   1, 'Letter From Home') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2619674029,   1,   33554773) /* Setup */
     , (2619674029,   3,  536870932) /* SoundTable */
     , (2619674029,   8,  100667503) /* Icon */
     , (2619674029,  22,  872415275) /* PhysicsEffectTable */
     , (2619674029, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2619674029, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2619674029, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2619674029,   1, 1343183052) /* Owner */
     , (2619674029,   2, 1343183052) /* Container */
     , (2619674029, 8000, 2619674029) /* PCAPRecordedObjectIID */;
