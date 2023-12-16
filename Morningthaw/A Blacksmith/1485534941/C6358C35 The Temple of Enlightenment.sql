INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3325398069, 22763, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3325398069,   1,       8192) /* ItemType - Writable */
     , (3325398069,   5,         10) /* EncumbranceVal */
     , (3325398069,  16,          8) /* ItemUseable - Contained */
     , (3325398069,  65,        101) /* Placement - Resting */
     , (3325398069,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3325398069, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3325398069,   1, False) /* Stuck */
     , (3325398069,  11, True ) /* IgnoreCollisions */
     , (3325398069,  13, True ) /* Ethereal */
     , (3325398069,  14, True ) /* GravityStatus */
     , (3325398069,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3325398069,  39, 1.2200000286102295) /* DefaultScale */
     , (3325398069,  54, 0.30000001192092896) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3325398069,   1, 'The Temple of Enlightenment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3325398069,   1,   33554771) /* Setup */
     , (3325398069,   3,  536870932) /* SoundTable */
     , (3325398069,   8,  100668117) /* Icon */
     , (3325398069,  22,  872415275) /* PhysicsEffectTable */
     , (3325398069, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3325398069, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3325398069, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3325398069,   1, 1343175560) /* Owner */
     , (3325398069,   2, 1343175560) /* Container */
     , (3325398069, 8000, 3325398069) /* PCAPRecordedObjectIID */;
