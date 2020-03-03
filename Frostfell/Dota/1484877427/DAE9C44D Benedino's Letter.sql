INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3672753229, 38649, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3672753229,   1,       8192) /* ItemType - Writable */
     , (3672753229,   5,         25) /* EncumbranceVal */
     , (3672753229,  16,          8) /* ItemUseable - Contained */
     , (3672753229,  19,          5) /* Value */
     , (3672753229,  65,        101) /* Placement - Resting */
     , (3672753229,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3672753229, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3672753229,   1, False) /* Stuck */
     , (3672753229,  11, True ) /* IgnoreCollisions */
     , (3672753229,  13, True ) /* Ethereal */
     , (3672753229,  14, True ) /* GravityStatus */
     , (3672753229,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3672753229,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3672753229,   1, 'Benedino''s Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3672753229,   1,   33554773) /* Setup */
     , (3672753229,   3,  536870932) /* SoundTable */
     , (3672753229,   8,  100668176) /* Icon */
     , (3672753229,  22,  872415275) /* PhysicsEffectTable */
     , (3672753229, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (3672753229, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3672753229, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3672753229,   1, 3434239831) /* Owner */
     , (3672753229,   2, 3434239831) /* Container */
     , (3672753229, 8000, 3672753229) /* PCAPRecordedObjectIID */;
