INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2709863241, 9119, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2709863241,   1,       8192) /* ItemType - Writable */
     , (2709863241,   5,         10) /* EncumbranceVal */
     , (2709863241,  16,          8) /* ItemUseable - Contained */
     , (2709863241,  65,        101) /* Placement - Resting */
     , (2709863241,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2709863241, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2709863241,   1, False) /* Stuck */
     , (2709863241,  11, True ) /* IgnoreCollisions */
     , (2709863241,  13, True ) /* Ethereal */
     , (2709863241,  14, True ) /* GravityStatus */
     , (2709863241,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2709863241,  39, 1.2200000286102295) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2709863241,   1, 'Facilitation') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2709863241,   1,   33554771) /* Setup */
     , (2709863241,   3,  536870932) /* SoundTable */
     , (2709863241,   8,  100668117) /* Icon */
     , (2709863241,  22,  872415275) /* PhysicsEffectTable */
     , (2709863241, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (2709863241, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2709863241, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2709863241,   1, 2955404463) /* Owner */
     , (2709863241,   2, 2955404463) /* Container */
     , (2709863241, 8000, 2709863241) /* PCAPRecordedObjectIID */;
