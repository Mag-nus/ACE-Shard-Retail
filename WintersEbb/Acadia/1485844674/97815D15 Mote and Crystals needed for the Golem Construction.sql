INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2541837589, 35294, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2541837589,   1,       8192) /* ItemType - Writable */
     , (2541837589,   5,          5) /* EncumbranceVal */
     , (2541837589,  16,          8) /* ItemUseable - Contained */
     , (2541837589,  19,          1) /* Value */
     , (2541837589,  65,        101) /* Placement - Resting */
     , (2541837589,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2541837589, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2541837589,   1, False) /* Stuck */
     , (2541837589,  11, True ) /* IgnoreCollisions */
     , (2541837589,  13, True ) /* Ethereal */
     , (2541837589,  14, True ) /* GravityStatus */
     , (2541837589,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2541837589,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2541837589,   1, 'Mote and Crystals needed for the Golem Construction') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837589,   1,   33554773) /* Setup */
     , (2541837589,   3,  536870932) /* SoundTable */
     , (2541837589,   8,  100668176) /* Icon */
     , (2541837589,  22,  872415275) /* PhysicsEffectTable */
     , (2541837589, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2541837589, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2541837589, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837589,   1, 2541837567) /* Owner */
     , (2541837589,   2, 2541837567) /* Container */
     , (2541837589, 8000, 2541837589) /* PCAPRecordedObjectIID */;
