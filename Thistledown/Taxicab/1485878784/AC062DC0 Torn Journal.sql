INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2886086080, 5679, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2886086080,   1,       8192) /* ItemType - Writable */
     , (2886086080,   5,         60) /* EncumbranceVal */
     , (2886086080,  16,          8) /* ItemUseable - Contained */
     , (2886086080,  19,         40) /* Value */
     , (2886086080,  65,        101) /* Placement - Resting */
     , (2886086080,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2886086080, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2886086080,   1, False) /* Stuck */
     , (2886086080,  11, True ) /* IgnoreCollisions */
     , (2886086080,  13, True ) /* Ethereal */
     , (2886086080,  14, True ) /* GravityStatus */
     , (2886086080,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2886086080,  39, 1.2200000286102295) /* DefaultScale */
     , (2886086080,  54, 0.30000001192092896) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2886086080,   1, 'Torn Journal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2886086080,   1,   33554771) /* Setup */
     , (2886086080,   3,  536870932) /* SoundTable */
     , (2886086080,   8,  100668117) /* Icon */
     , (2886086080,  22,  872415275) /* PhysicsEffectTable */
     , (2886086080, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2886086080, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2886086080, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2886086080,   1, 1343255884) /* Owner */
     , (2886086080,   2, 1343255884) /* Container */
     , (2886086080, 8000, 2886086080) /* PCAPRecordedObjectIID */;
