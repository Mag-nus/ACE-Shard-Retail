INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2584892281, 41931, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2584892281,   1,       8192) /* ItemType - Writable */
     , (2584892281,   5,         25) /* EncumbranceVal */
     , (2584892281,  16,          8) /* ItemUseable - Contained */
     , (2584892281,  19,          3) /* Value */
     , (2584892281,  65,        101) /* Placement - Resting */
     , (2584892281,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2584892281, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2584892281,   1, False) /* Stuck */
     , (2584892281,  11, True ) /* IgnoreCollisions */
     , (2584892281,  13, True ) /* Ethereal */
     , (2584892281,  14, True ) /* GravityStatus */
     , (2584892281,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2584892281,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2584892281,   1, 'Ancient Journal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2584892281,   1,   33554773) /* Setup */
     , (2584892281,   3,  536870932) /* SoundTable */
     , (2584892281,   8,  100668176) /* Icon */
     , (2584892281,  22,  872415275) /* PhysicsEffectTable */
     , (2584892281, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2584892281, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2584892281, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2584892281,   1, 2428890105) /* Owner */
     , (2584892281,   2, 2428890105) /* Container */
     , (2584892281, 8000, 2584892281) /* PCAPRecordedObjectIID */;
