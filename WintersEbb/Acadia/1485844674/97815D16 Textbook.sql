INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2541837590, 6413, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2541837590,   1,       8192) /* ItemType - Writable */
     , (2541837590,   5,         80) /* EncumbranceVal */
     , (2541837590,  16,          8) /* ItemUseable - Contained */
     , (2541837590,  19,         40) /* Value */
     , (2541837590,  65,        101) /* Placement - Resting */
     , (2541837590,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2541837590, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2541837590,   1, False) /* Stuck */
     , (2541837590,  11, True ) /* IgnoreCollisions */
     , (2541837590,  13, True ) /* Ethereal */
     , (2541837590,  14, True ) /* GravityStatus */
     , (2541837590,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2541837590,  39, 1.22000002861023) /* DefaultScale */
     , (2541837590,  54, 0.300000011920929) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2541837590,   1, 'Textbook') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837590,   1,   33554771) /* Setup */
     , (2541837590,   3,  536870932) /* SoundTable */
     , (2541837590,   8,  100668117) /* Icon */
     , (2541837590,  22,  872415275) /* PhysicsEffectTable */
     , (2541837590, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2541837590, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2541837590, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837590,   1, 2541837567) /* Owner */
     , (2541837590,   2, 2541837567) /* Container */
     , (2541837590, 8000, 2541837590) /* PCAPRecordedObjectIID */;
