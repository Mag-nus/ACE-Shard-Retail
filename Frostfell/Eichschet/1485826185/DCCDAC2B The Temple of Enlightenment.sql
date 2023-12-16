INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704466475, 22763, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704466475,   1,       8192) /* ItemType - Writable */
     , (3704466475,   5,         10) /* EncumbranceVal */
     , (3704466475,  16,          8) /* ItemUseable - Contained */
     , (3704466475,  65,        101) /* Placement - Resting */
     , (3704466475,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704466475, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704466475,   1, False) /* Stuck */
     , (3704466475,  11, True ) /* IgnoreCollisions */
     , (3704466475,  13, True ) /* Ethereal */
     , (3704466475,  14, True ) /* GravityStatus */
     , (3704466475,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3704466475,  39, 1.2200000286102295) /* DefaultScale */
     , (3704466475,  54, 0.30000001192092896) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704466475,   1, 'The Temple of Enlightenment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704466475,   1,   33554771) /* Setup */
     , (3704466475,   3,  536870932) /* SoundTable */
     , (3704466475,   8,  100668117) /* Icon */
     , (3704466475,  22,  872415275) /* PhysicsEffectTable */
     , (3704466475, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3704466475, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3704466475, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704466475,   1, 1342183662) /* Owner */
     , (3704466475,   2, 1342183662) /* Container */
     , (3704466475, 8000, 3704466475) /* PCAPRecordedObjectIID */;
