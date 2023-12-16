INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2619885904, 22763, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2619885904,   1,       8192) /* ItemType - Writable */
     , (2619885904,   5,         10) /* EncumbranceVal */
     , (2619885904,  16,          8) /* ItemUseable - Contained */
     , (2619885904,  65,        101) /* Placement - Resting */
     , (2619885904,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2619885904, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2619885904,   1, False) /* Stuck */
     , (2619885904,  11, True ) /* IgnoreCollisions */
     , (2619885904,  13, True ) /* Ethereal */
     , (2619885904,  14, True ) /* GravityStatus */
     , (2619885904,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2619885904,  39, 1.2200000286102295) /* DefaultScale */
     , (2619885904,  54, 0.30000001192092896) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2619885904,   1, 'The Temple of Enlightenment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2619885904,   1,   33554771) /* Setup */
     , (2619885904,   3,  536870932) /* SoundTable */
     , (2619885904,   8,  100668117) /* Icon */
     , (2619885904,  22,  872415275) /* PhysicsEffectTable */
     , (2619885904, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2619885904, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2619885904, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2619885904,   1, 2620253831) /* Owner */
     , (2619885904,   2, 2620253831) /* Container */
     , (2619885904, 8000, 2619885904) /* PCAPRecordedObjectIID */;
