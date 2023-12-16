INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3610870945, 29328, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3610870945,   1,       8192) /* ItemType - Writable */
     , (3610870945,   5,          5) /* EncumbranceVal */
     , (3610870945,  16,          8) /* ItemUseable - Contained */
     , (3610870945,  65,        101) /* Placement - Resting */
     , (3610870945,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3610870945, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3610870945,   1, False) /* Stuck */
     , (3610870945,  11, True ) /* IgnoreCollisions */
     , (3610870945,  13, True ) /* Ethereal */
     , (3610870945,  14, True ) /* GravityStatus */
     , (3610870945,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3610870945,  39, 1.2200000286102295) /* DefaultScale */
     , (3610870945,  54, 0.30000001192092896) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3610870945,   1, 'Guide to Chat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3610870945,   1,   33554771) /* Setup */
     , (3610870945,   3,  536870932) /* SoundTable */
     , (3610870945,   8,  100668117) /* Icon */
     , (3610870945,  22,  872415275) /* PhysicsEffectTable */
     , (3610870945, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3610870945, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3610870945, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3610870945,   1, 1344067099) /* Owner */
     , (3610870945,   2, 1344067099) /* Container */
     , (3610870945, 8000, 3610870945) /* PCAPRecordedObjectIID */;
