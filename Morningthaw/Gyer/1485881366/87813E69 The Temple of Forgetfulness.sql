INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2273394281, 22764, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2273394281,   1,       8192) /* ItemType - Writable */
     , (2273394281,   5,         10) /* EncumbranceVal */
     , (2273394281,  16,          8) /* ItemUseable - Contained */
     , (2273394281,  65,        101) /* Placement - Resting */
     , (2273394281,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2273394281, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2273394281,   1, False) /* Stuck */
     , (2273394281,  11, True ) /* IgnoreCollisions */
     , (2273394281,  13, True ) /* Ethereal */
     , (2273394281,  14, True ) /* GravityStatus */
     , (2273394281,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2273394281,  39, 1.2200000286102295) /* DefaultScale */
     , (2273394281,  54, 0.30000001192092896) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2273394281,   1, 'The Temple of Forgetfulness') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2273394281,   1,   33554771) /* Setup */
     , (2273394281,   3,  536870932) /* SoundTable */
     , (2273394281,   8,  100668117) /* Icon */
     , (2273394281,  22,  872415275) /* PhysicsEffectTable */
     , (2273394281, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2273394281, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2273394281, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2273394281,   1, 2273394263) /* Owner */
     , (2273394281,   2, 2273394263) /* Container */
     , (2273394281, 8000, 2273394281) /* PCAPRecordedObjectIID */;
