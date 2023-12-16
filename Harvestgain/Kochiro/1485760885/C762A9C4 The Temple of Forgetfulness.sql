INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3345131972, 22764, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3345131972,   1,       8192) /* ItemType - Writable */
     , (3345131972,   5,         10) /* EncumbranceVal */
     , (3345131972,  16,          8) /* ItemUseable - Contained */
     , (3345131972,  65,        101) /* Placement - Resting */
     , (3345131972,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3345131972, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3345131972,   1, False) /* Stuck */
     , (3345131972,  11, True ) /* IgnoreCollisions */
     , (3345131972,  13, True ) /* Ethereal */
     , (3345131972,  14, True ) /* GravityStatus */
     , (3345131972,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3345131972,  39, 1.2200000286102295) /* DefaultScale */
     , (3345131972,  54, 0.30000001192092896) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3345131972,   1, 'The Temple of Forgetfulness') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3345131972,   1,   33554771) /* Setup */
     , (3345131972,   3,  536870932) /* SoundTable */
     , (3345131972,   8,  100668117) /* Icon */
     , (3345131972,  22,  872415275) /* PhysicsEffectTable */
     , (3345131972, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3345131972, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3345131972, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3345131972,   1, 1343075994) /* Owner */
     , (3345131972,   2, 1343075994) /* Container */
     , (3345131972, 8000, 3345131972) /* PCAPRecordedObjectIID */;
