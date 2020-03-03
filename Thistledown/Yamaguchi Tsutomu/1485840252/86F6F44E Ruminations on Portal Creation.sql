INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2264331342, 34347, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2264331342,   1,       8192) /* ItemType - Writable */
     , (2264331342,   5,         15) /* EncumbranceVal */
     , (2264331342,  16,          8) /* ItemUseable - Contained */
     , (2264331342,  19,       5000) /* Value */
     , (2264331342,  65,        101) /* Placement - Resting */
     , (2264331342,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2264331342, 9015,         68) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2264331342,   1, False) /* Stuck */
     , (2264331342,  11, True ) /* IgnoreCollisions */
     , (2264331342,  13, True ) /* Ethereal */
     , (2264331342,  14, True ) /* GravityStatus */
     , (2264331342,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2264331342,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2264331342,   1, 'Ruminations on Portal Creation') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2264331342,   1,   33554773) /* Setup */
     , (2264331342,   3,  536870932) /* SoundTable */
     , (2264331342,   8,  100668176) /* Icon */
     , (2264331342,  22,  872415275) /* PhysicsEffectTable */
     , (2264331342, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2264331342, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2264331342, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2264331342,   1, 1343226034) /* Owner */
     , (2264331342,   2, 1343226034) /* Container */
     , (2264331342, 8000, 2264331342) /* PCAPRecordedObjectIID */;
