INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3686731428, 22763, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3686731428,   1,       8192) /* ItemType - Writable */
     , (3686731428,   5,         10) /* EncumbranceVal */
     , (3686731428,  16,          8) /* ItemUseable - Contained */
     , (3686731428,  65,        101) /* Placement - Resting */
     , (3686731428,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3686731428, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3686731428,   1, False) /* Stuck */
     , (3686731428,  11, True ) /* IgnoreCollisions */
     , (3686731428,  13, True ) /* Ethereal */
     , (3686731428,  14, True ) /* GravityStatus */
     , (3686731428,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3686731428,  39, 1.22000002861023) /* DefaultScale */
     , (3686731428,  54, 0.300000011920929) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3686731428,   1, 'The Temple of Enlightenment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3686731428,   1,   33554771) /* Setup */
     , (3686731428,   3,  536870932) /* SoundTable */
     , (3686731428,   8,  100668117) /* Icon */
     , (3686731428,  22,  872415275) /* PhysicsEffectTable */
     , (3686731428, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3686731428, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3686731428, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3686731428,   1, 1343493342) /* Owner */
     , (3686731428,   2, 1343493342) /* Container */
     , (3686731428, 8000, 3686731428) /* PCAPRecordedObjectIID */;
