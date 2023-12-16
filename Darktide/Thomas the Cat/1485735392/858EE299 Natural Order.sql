INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2240733849, 24871, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240733849,   1,       8192) /* ItemType - Writable */
     , (2240733849,   5,        500) /* EncumbranceVal */
     , (2240733849,  16,          8) /* ItemUseable - Contained */
     , (2240733849,  65,        101) /* Placement - Resting */
     , (2240733849,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2240733849, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2240733849,   1, False) /* Stuck */
     , (2240733849,  11, True ) /* IgnoreCollisions */
     , (2240733849,  13, True ) /* Ethereal */
     , (2240733849,  14, True ) /* GravityStatus */
     , (2240733849,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2240733849,  39, 1.2200000286102295) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240733849,   1, 'Natural Order') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240733849,   1,   33554771) /* Setup */
     , (2240733849,   3,  536870932) /* SoundTable */
     , (2240733849,   8,  100668117) /* Icon */
     , (2240733849,  22,  872415275) /* PhysicsEffectTable */
     , (2240733849, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2240733849, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2240733849, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2240733849,   1, 1343689531) /* Owner */
     , (2240733849,   2, 1343689531) /* Container */
     , (2240733849, 8000, 2240733849) /* PCAPRecordedObjectIID */;
