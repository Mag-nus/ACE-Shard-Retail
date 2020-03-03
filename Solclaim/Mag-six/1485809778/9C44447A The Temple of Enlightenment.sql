INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2621719674, 22763, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2621719674,   1,       8192) /* ItemType - Writable */
     , (2621719674,   5,         10) /* EncumbranceVal */
     , (2621719674,  16,          8) /* ItemUseable - Contained */
     , (2621719674,  65,        101) /* Placement - Resting */
     , (2621719674,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2621719674, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2621719674,   1, False) /* Stuck */
     , (2621719674,  11, True ) /* IgnoreCollisions */
     , (2621719674,  13, True ) /* Ethereal */
     , (2621719674,  14, True ) /* GravityStatus */
     , (2621719674,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2621719674,  39, 1.22000002861023) /* DefaultScale */
     , (2621719674,  54, 0.300000011920929) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2621719674,   1, 'The Temple of Enlightenment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2621719674,   1,   33554771) /* Setup */
     , (2621719674,   3,  536870932) /* SoundTable */
     , (2621719674,   8,  100668117) /* Icon */
     , (2621719674,  22,  872415275) /* PhysicsEffectTable */
     , (2621719674, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2621719674, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2621719674, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2621719674,   1, 2621983548) /* Owner */
     , (2621719674,   2, 2621983548) /* Container */
     , (2621719674, 8000, 2621719674) /* PCAPRecordedObjectIID */;
