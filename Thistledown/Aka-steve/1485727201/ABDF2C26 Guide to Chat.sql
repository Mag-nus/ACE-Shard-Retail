INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2883529766, 29328, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2883529766,   1,       8192) /* ItemType - Writable */
     , (2883529766,   5,          5) /* EncumbranceVal */
     , (2883529766,  16,          8) /* ItemUseable - Contained */
     , (2883529766,  65,        101) /* Placement - Resting */
     , (2883529766,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2883529766, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2883529766,   1, False) /* Stuck */
     , (2883529766,  11, True ) /* IgnoreCollisions */
     , (2883529766,  13, True ) /* Ethereal */
     , (2883529766,  14, True ) /* GravityStatus */
     , (2883529766,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2883529766,  39, 1.22000002861023) /* DefaultScale */
     , (2883529766,  54, 0.300000011920929) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2883529766,   1, 'Guide to Chat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2883529766,   1,   33554771) /* Setup */
     , (2883529766,   3,  536870932) /* SoundTable */
     , (2883529766,   8,  100668117) /* Icon */
     , (2883529766,  22,  872415275) /* PhysicsEffectTable */
     , (2883529766, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2883529766, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2883529766, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2883529766,   1, 1343256076) /* Owner */
     , (2883529766,   2, 1343256076) /* Container */
     , (2883529766, 8000, 2883529766) /* PCAPRecordedObjectIID */;
