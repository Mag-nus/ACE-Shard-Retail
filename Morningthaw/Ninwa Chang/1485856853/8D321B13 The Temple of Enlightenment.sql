INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368871187, 22763, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368871187,   1,       8192) /* ItemType - Writable */
     , (2368871187,   5,         10) /* EncumbranceVal */
     , (2368871187,  16,          8) /* ItemUseable - Contained */
     , (2368871187,  65,        101) /* Placement - Resting */
     , (2368871187,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368871187, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368871187,   1, False) /* Stuck */
     , (2368871187,  11, True ) /* IgnoreCollisions */
     , (2368871187,  13, True ) /* Ethereal */
     , (2368871187,  14, True ) /* GravityStatus */
     , (2368871187,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368871187,  39, 1.22000002861023) /* DefaultScale */
     , (2368871187,  54, 0.300000011920929) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368871187,   1, 'The Temple of Enlightenment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871187,   1,   33554771) /* Setup */
     , (2368871187,   3,  536870932) /* SoundTable */
     , (2368871187,   8,  100668117) /* Icon */
     , (2368871187,  22,  872415275) /* PhysicsEffectTable */
     , (2368871187, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2368871187, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2368871187, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871187,   1, 2368871178) /* Owner */
     , (2368871187,   2, 2368871178) /* Container */
     , (2368871187, 8000, 2368871187) /* PCAPRecordedObjectIID */;
