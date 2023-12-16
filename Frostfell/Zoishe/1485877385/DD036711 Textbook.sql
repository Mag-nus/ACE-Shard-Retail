INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3707987729, 6407, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3707987729,   1,       8192) /* ItemType - Writable */
     , (3707987729,   5,         80) /* EncumbranceVal */
     , (3707987729,  16,          8) /* ItemUseable - Contained */
     , (3707987729,  19,         40) /* Value */
     , (3707987729,  65,        101) /* Placement - Resting */
     , (3707987729,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3707987729, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3707987729,   1, False) /* Stuck */
     , (3707987729,  11, True ) /* IgnoreCollisions */
     , (3707987729,  13, True ) /* Ethereal */
     , (3707987729,  14, True ) /* GravityStatus */
     , (3707987729,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3707987729,  39, 1.2200000286102295) /* DefaultScale */
     , (3707987729,  54, 0.30000001192092896) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3707987729,   1, 'Textbook') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3707987729,   1,   33554771) /* Setup */
     , (3707987729,   3,  536870932) /* SoundTable */
     , (3707987729,   8,  100668117) /* Icon */
     , (3707987729,  22,  872415275) /* PhysicsEffectTable */
     , (3707987729, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (3707987729, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3707987729, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3707987729,   1, 1342528504) /* Owner */
     , (3707987729,   2, 1342528504) /* Container */
     , (3707987729, 8000, 3707987729) /* PCAPRecordedObjectIID */;
