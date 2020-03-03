INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879144036, 30988, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879144036,   1,       8192) /* ItemType - Writable */
     , (2879144036,   5,          5) /* EncumbranceVal */
     , (2879144036,  16,          8) /* ItemUseable - Contained */
     , (2879144036,  19,         10) /* Value */
     , (2879144036,  65,        101) /* Placement - Resting */
     , (2879144036,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879144036, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879144036,   1, False) /* Stuck */
     , (2879144036,  11, True ) /* IgnoreCollisions */
     , (2879144036,  13, True ) /* Ethereal */
     , (2879144036,  14, True ) /* GravityStatus */
     , (2879144036,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2879144036,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879144036,   1, 'Letter From Home') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879144036,   1,   33554773) /* Setup */
     , (2879144036,   3,  536870932) /* SoundTable */
     , (2879144036,   8,  100667503) /* Icon */
     , (2879144036,  22,  872415275) /* PhysicsEffectTable */
     , (2879144036, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2879144036, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2879144036, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879144036,   1, 1343256005) /* Owner */
     , (2879144036,   2, 1343256005) /* Container */
     , (2879144036, 8000, 2879144036) /* PCAPRecordedObjectIID */;
