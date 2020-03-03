INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2628011936, 34347, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2628011936,   1,       8192) /* ItemType - Writable */
     , (2628011936,   5,         15) /* EncumbranceVal */
     , (2628011936,  16,          8) /* ItemUseable - Contained */
     , (2628011936,  19,       5000) /* Value */
     , (2628011936,  65,        101) /* Placement - Resting */
     , (2628011936,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2628011936, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2628011936,   1, False) /* Stuck */
     , (2628011936,  11, True ) /* IgnoreCollisions */
     , (2628011936,  13, True ) /* Ethereal */
     , (2628011936,  14, True ) /* GravityStatus */
     , (2628011936,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2628011936,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2628011936,   1, 'Ruminations on Portal Creation') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2628011936,   1,   33554773) /* Setup */
     , (2628011936,   3,  536870932) /* SoundTable */
     , (2628011936,   8,  100668176) /* Icon */
     , (2628011936,  22,  872415275) /* PhysicsEffectTable */
     , (2628011936, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2628011936, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2628011936, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2628011936,   1, 1343459924) /* Owner */
     , (2628011936,   2, 1343459924) /* Container */
     , (2628011936, 8000, 2628011936) /* PCAPRecordedObjectIID */;
