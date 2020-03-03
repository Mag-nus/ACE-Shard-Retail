INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870482252, 22763, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870482252,   1,       8192) /* ItemType - Writable */
     , (2870482252,   5,         10) /* EncumbranceVal */
     , (2870482252,  16,          8) /* ItemUseable - Contained */
     , (2870482252,  65,        101) /* Placement - Resting */
     , (2870482252,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870482252, 9015,         80) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870482252,   1, False) /* Stuck */
     , (2870482252,  11, True ) /* IgnoreCollisions */
     , (2870482252,  13, True ) /* Ethereal */
     , (2870482252,  14, True ) /* GravityStatus */
     , (2870482252,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2870482252,  39, 1.22000002861023) /* DefaultScale */
     , (2870482252,  54, 0.300000011920929) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870482252,   1, 'The Temple of Enlightenment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870482252,   1,   33554771) /* Setup */
     , (2870482252,   3,  536870932) /* SoundTable */
     , (2870482252,   8,  100668117) /* Icon */
     , (2870482252,  22,  872415275) /* PhysicsEffectTable */
     , (2870482252, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2870482252, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2870482252, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870482252,   1, 1343169847) /* Owner */
     , (2870482252,   2, 1343169847) /* Container */
     , (2870482252, 8000, 2870482252) /* PCAPRecordedObjectIID */;
