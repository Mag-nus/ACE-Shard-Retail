INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2778872902, 6812, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2778872902,   1,       8192) /* ItemType - Writable */
     , (2778872902,   5,         25) /* EncumbranceVal */
     , (2778872902,  16,          8) /* ItemUseable - Contained */
     , (2778872902,  19,          5) /* Value */
     , (2778872902,  65,        101) /* Placement - Resting */
     , (2778872902,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2778872902, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2778872902,   1, False) /* Stuck */
     , (2778872902,  11, True ) /* IgnoreCollisions */
     , (2778872902,  13, True ) /* Ethereal */
     , (2778872902,  14, True ) /* GravityStatus */
     , (2778872902,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2778872902,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2778872902,   1, 'Adventurer''s warning') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2778872902,   1,   33554773) /* Setup */
     , (2778872902,   3,  536870932) /* SoundTable */
     , (2778872902,   8,  100668176) /* Icon */
     , (2778872902,  22,  872415275) /* PhysicsEffectTable */
     , (2778872902, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2778872902, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2778872902, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2778872902,   1, 2541837459) /* Owner */
     , (2778872902,   2, 2541837459) /* Container */
     , (2778872902, 8000, 2778872902) /* PCAPRecordedObjectIID */;
