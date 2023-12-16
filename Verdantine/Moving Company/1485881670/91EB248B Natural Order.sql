INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2448106635, 24871, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2448106635,   1,       8192) /* ItemType - Writable */
     , (2448106635,   5,        500) /* EncumbranceVal */
     , (2448106635,  16,          8) /* ItemUseable - Contained */
     , (2448106635,  65,        101) /* Placement - Resting */
     , (2448106635,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2448106635, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2448106635,   1, False) /* Stuck */
     , (2448106635,  11, True ) /* IgnoreCollisions */
     , (2448106635,  13, True ) /* Ethereal */
     , (2448106635,  14, True ) /* GravityStatus */
     , (2448106635,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2448106635,  39, 1.2200000286102295) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2448106635,   1, 'Natural Order') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2448106635,   1,   33554771) /* Setup */
     , (2448106635,   3,  536870932) /* SoundTable */
     , (2448106635,   8,  100668117) /* Icon */
     , (2448106635,  22,  872415275) /* PhysicsEffectTable */
     , (2448106635, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2448106635, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2448106635, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2448106635,   1, 1342410990) /* Owner */
     , (2448106635,   2, 1342410990) /* Container */
     , (2448106635, 8000, 2448106635) /* PCAPRecordedObjectIID */;
