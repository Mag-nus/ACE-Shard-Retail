INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879144052, 30988, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879144052,   1,       8192) /* ItemType - Writable */
     , (2879144052,   5,          5) /* EncumbranceVal */
     , (2879144052,  16,          8) /* ItemUseable - Contained */
     , (2879144052,  19,         10) /* Value */
     , (2879144052,  65,        101) /* Placement - Resting */
     , (2879144052,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879144052, 9015,         77) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879144052,   1, False) /* Stuck */
     , (2879144052,  11, True ) /* IgnoreCollisions */
     , (2879144052,  13, True ) /* Ethereal */
     , (2879144052,  14, True ) /* GravityStatus */
     , (2879144052,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2879144052,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879144052,   1, 'Letter From Home') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879144052,   1,   33554773) /* Setup */
     , (2879144052,   3,  536870932) /* SoundTable */
     , (2879144052,   8,  100667503) /* Icon */
     , (2879144052,  22,  872415275) /* PhysicsEffectTable */
     , (2879144052, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2879144052, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2879144052, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879144052,   1, 1343256006) /* Owner */
     , (2879144052,   2, 1343256006) /* Container */
     , (2879144052, 8000, 2879144052) /* PCAPRecordedObjectIID */;
