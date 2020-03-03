INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2723580623, 6407, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2723580623,   1,       8192) /* ItemType - Writable */
     , (2723580623,   5,         80) /* EncumbranceVal */
     , (2723580623,  16,          8) /* ItemUseable - Contained */
     , (2723580623,  19,         40) /* Value */
     , (2723580623,  65,        101) /* Placement - Resting */
     , (2723580623,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2723580623, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2723580623,   1, False) /* Stuck */
     , (2723580623,  11, True ) /* IgnoreCollisions */
     , (2723580623,  13, True ) /* Ethereal */
     , (2723580623,  14, True ) /* GravityStatus */
     , (2723580623,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2723580623,  39, 1.22000002861023) /* DefaultScale */
     , (2723580623,  54, 0.300000011920929) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2723580623,   1, 'Textbook') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2723580623,   1,   33554771) /* Setup */
     , (2723580623,   3,  536870932) /* SoundTable */
     , (2723580623,   8,  100668117) /* Icon */
     , (2723580623,  22,  872415275) /* PhysicsEffectTable */
     , (2723580623, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2723580623, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2723580623, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2723580623,   1, 1342931421) /* Owner */
     , (2723580623,   2, 1342931421) /* Container */
     , (2723580623, 8000, 2723580623) /* PCAPRecordedObjectIID */;
