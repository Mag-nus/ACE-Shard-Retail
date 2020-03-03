INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622498621, 22763, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622498621,   1,       8192) /* ItemType - Writable */
     , (2622498621,   5,         10) /* EncumbranceVal */
     , (2622498621,  16,          8) /* ItemUseable - Contained */
     , (2622498621,  65,        101) /* Placement - Resting */
     , (2622498621,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622498621, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622498621,   1, False) /* Stuck */
     , (2622498621,  11, True ) /* IgnoreCollisions */
     , (2622498621,  13, True ) /* Ethereal */
     , (2622498621,  14, True ) /* GravityStatus */
     , (2622498621,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622498621,  39, 1.22000002861023) /* DefaultScale */
     , (2622498621,  54, 0.300000011920929) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622498621,   1, 'The Temple of Enlightenment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622498621,   1,   33554771) /* Setup */
     , (2622498621,   3,  536870932) /* SoundTable */
     , (2622498621,   8,  100668117) /* Icon */
     , (2622498621,  22,  872415275) /* PhysicsEffectTable */
     , (2622498621, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2622498621, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2622498621, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622498621,   1, 2622641354) /* Owner */
     , (2622498621,   2, 2622641354) /* Container */
     , (2622498621, 8000, 2622498621) /* PCAPRecordedObjectIID */;
