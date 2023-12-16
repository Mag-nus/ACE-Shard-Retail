INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2273394258, 22763, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2273394258,   1,       8192) /* ItemType - Writable */
     , (2273394258,   5,         10) /* EncumbranceVal */
     , (2273394258,  16,          8) /* ItemUseable - Contained */
     , (2273394258,  65,        101) /* Placement - Resting */
     , (2273394258,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2273394258, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2273394258,   1, False) /* Stuck */
     , (2273394258,  11, True ) /* IgnoreCollisions */
     , (2273394258,  13, True ) /* Ethereal */
     , (2273394258,  14, True ) /* GravityStatus */
     , (2273394258,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2273394258,  39, 1.2200000286102295) /* DefaultScale */
     , (2273394258,  54, 0.30000001192092896) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2273394258,   1, 'The Temple of Enlightenment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2273394258,   1,   33554771) /* Setup */
     , (2273394258,   3,  536870932) /* SoundTable */
     , (2273394258,   8,  100668117) /* Icon */
     , (2273394258,  22,  872415275) /* PhysicsEffectTable */
     , (2273394258, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2273394258, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2273394258, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2273394258,   1, 2273394237) /* Owner */
     , (2273394258,   2, 2273394237) /* Container */
     , (2273394258, 8000, 2273394258) /* PCAPRecordedObjectIID */;
