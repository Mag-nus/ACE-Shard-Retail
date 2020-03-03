INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2443613892, 1514, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2443613892,   1,       8192) /* ItemType - Writable */
     , (2443613892,   5,         25) /* EncumbranceVal */
     , (2443613892,  16,          8) /* ItemUseable - Contained */
     , (2443613892,  19,          5) /* Value */
     , (2443613892,  65,        101) /* Placement - Resting */
     , (2443613892,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2443613892, 174,          1) /* AppraisalPages */
     , (2443613892, 175,          1) /* AppraisalMaxPages */
     , (2443613892, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2443613892,   1, False) /* Stuck */
     , (2443613892,  11, True ) /* IgnoreCollisions */
     , (2443613892,  13, True ) /* Ethereal */
     , (2443613892,  14, True ) /* GravityStatus */
     , (2443613892,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2443613892,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2443613892,   1, 'Rumor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2443613892,   1,   33554773) /* Setup */
     , (2443613892,   3,  536870932) /* SoundTable */
     , (2443613892,   8,  100668176) /* Icon */
     , (2443613892,  22,  872415275) /* PhysicsEffectTable */
     , (2443613892, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2443613892, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2443613892, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2443613892,   1, 2250880288) /* Owner */
     , (2443613892,   2, 2250880288) /* Container */
     , (2443613892, 8000, 2443613892) /* PCAPRecordedObjectIID */;
