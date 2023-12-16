INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153220914, 29478, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153220914,   1,       8192) /* ItemType - Writable */
     , (2153220914,   5,          5) /* EncumbranceVal */
     , (2153220914,  16,          8) /* ItemUseable - Contained */
     , (2153220914,  65,        101) /* Placement - Resting */
     , (2153220914,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153220914, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153220914,   1, False) /* Stuck */
     , (2153220914,  11, True ) /* IgnoreCollisions */
     , (2153220914,  13, True ) /* Ethereal */
     , (2153220914,  14, True ) /* GravityStatus */
     , (2153220914,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153220914,  39, 1.2200000286102295) /* DefaultScale */
     , (2153220914,  54, 0.30000001192092896) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153220914,   1, 'Note to a generous host') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220914,   1,   33554773) /* Setup */
     , (2153220914,   3,  536870932) /* SoundTable */
     , (2153220914,   8,  100674008) /* Icon */
     , (2153220914,  22,  872415275) /* PhysicsEffectTable */
     , (2153220914, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2153220914, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2153220914, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220914,   1, 1342981728) /* Owner */
     , (2153220914,   2, 1342981728) /* Container */
     , (2153220914, 8000, 2153220914) /* PCAPRecordedObjectIID */;
