INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3672963432, 29328, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3672963432,   1,       8192) /* ItemType - Writable */
     , (3672963432,   5,          5) /* EncumbranceVal */
     , (3672963432,  16,          8) /* ItemUseable - Contained */
     , (3672963432,  65,        101) /* Placement - Resting */
     , (3672963432,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3672963432, 9015,         64) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3672963432,   1, False) /* Stuck */
     , (3672963432,  11, True ) /* IgnoreCollisions */
     , (3672963432,  13, True ) /* Ethereal */
     , (3672963432,  14, True ) /* GravityStatus */
     , (3672963432,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3672963432,  39, 1.22000002861023) /* DefaultScale */
     , (3672963432,  54, 0.300000011920929) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3672963432,   1, 'Guide to Chat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3672963432,   1,   33554771) /* Setup */
     , (3672963432,   3,  536870932) /* SoundTable */
     , (3672963432,   8,  100668117) /* Icon */
     , (3672963432,  22,  872415275) /* PhysicsEffectTable */
     , (3672963432, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3672963432, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3672963432, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3672963432,   1, 1343493342) /* Owner */
     , (3672963432,   2, 1343493342) /* Container */
     , (3672963432, 8000, 3672963432) /* PCAPRecordedObjectIID */;
