INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2541837591, 6407, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2541837591,   1,       8192) /* ItemType - Writable */
     , (2541837591,   5,         80) /* EncumbranceVal */
     , (2541837591,  16,          8) /* ItemUseable - Contained */
     , (2541837591,  19,         40) /* Value */
     , (2541837591,  65,        101) /* Placement - Resting */
     , (2541837591,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2541837591, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2541837591,   1, False) /* Stuck */
     , (2541837591,  11, True ) /* IgnoreCollisions */
     , (2541837591,  13, True ) /* Ethereal */
     , (2541837591,  14, True ) /* GravityStatus */
     , (2541837591,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2541837591,  39, 1.2200000286102295) /* DefaultScale */
     , (2541837591,  54, 0.30000001192092896) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2541837591,   1, 'Textbook') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837591,   1,   33554771) /* Setup */
     , (2541837591,   3,  536870932) /* SoundTable */
     , (2541837591,   8,  100668117) /* Icon */
     , (2541837591,  22,  872415275) /* PhysicsEffectTable */
     , (2541837591, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2541837591, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2541837591, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837591,   1, 2541837567) /* Owner */
     , (2541837591,   2, 2541837567) /* Container */
     , (2541837591, 8000, 2541837591) /* PCAPRecordedObjectIID */;
