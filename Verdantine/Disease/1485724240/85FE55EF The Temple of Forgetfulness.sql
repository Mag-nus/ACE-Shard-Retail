INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248037871, 22764, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248037871,   1,       8192) /* ItemType - Writable */
     , (2248037871,   5,         10) /* EncumbranceVal */
     , (2248037871,  16,          8) /* ItemUseable - Contained */
     , (2248037871,  65,        101) /* Placement - Resting */
     , (2248037871,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248037871, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248037871,   1, False) /* Stuck */
     , (2248037871,  11, True ) /* IgnoreCollisions */
     , (2248037871,  13, True ) /* Ethereal */
     , (2248037871,  14, True ) /* GravityStatus */
     , (2248037871,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248037871,  39, 1.2200000286102295) /* DefaultScale */
     , (2248037871,  54, 0.30000001192092896) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248037871,   1, 'The Temple of Forgetfulness') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248037871,   1,   33554771) /* Setup */
     , (2248037871,   3,  536870932) /* SoundTable */
     , (2248037871,   8,  100668117) /* Icon */
     , (2248037871,  22,  872415275) /* PhysicsEffectTable */
     , (2248037871, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2248037871, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2248037871, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248037871,   1, 1342257025) /* Owner */
     , (2248037871,   2, 1342257025) /* Container */
     , (2248037871, 8000, 2248037871) /* PCAPRecordedObjectIID */;
