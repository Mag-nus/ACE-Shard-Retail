INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622783227, 22763, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622783227,   1,       8192) /* ItemType - Writable */
     , (2622783227,   5,         10) /* EncumbranceVal */
     , (2622783227,  16,          8) /* ItemUseable - Contained */
     , (2622783227,  65,        101) /* Placement - Resting */
     , (2622783227,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622783227, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622783227,   1, False) /* Stuck */
     , (2622783227,  11, True ) /* IgnoreCollisions */
     , (2622783227,  13, True ) /* Ethereal */
     , (2622783227,  14, True ) /* GravityStatus */
     , (2622783227,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622783227,  39, 1.2200000286102295) /* DefaultScale */
     , (2622783227,  54, 0.30000001192092896) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622783227,   1, 'The Temple of Enlightenment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622783227,   1,   33554771) /* Setup */
     , (2622783227,   3,  536870932) /* SoundTable */
     , (2622783227,   8,  100668117) /* Icon */
     , (2622783227,  22,  872415275) /* PhysicsEffectTable */
     , (2622783227, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2622783227, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2622783227, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622783227,   1, 2189157560) /* Owner */
     , (2622783227,   2, 2189157560) /* Container */
     , (2622783227, 8000, 2622783227) /* PCAPRecordedObjectIID */;
