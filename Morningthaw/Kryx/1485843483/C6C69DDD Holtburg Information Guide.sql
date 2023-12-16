INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334905309, 8756, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334905309,   1,       8192) /* ItemType - Writable */
     , (3334905309,   5,         10) /* EncumbranceVal */
     , (3334905309,  16,          8) /* ItemUseable - Contained */
     , (3334905309,  65,        101) /* Placement - Resting */
     , (3334905309,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334905309, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334905309,   1, False) /* Stuck */
     , (3334905309,  11, True ) /* IgnoreCollisions */
     , (3334905309,  13, True ) /* Ethereal */
     , (3334905309,  14, True ) /* GravityStatus */
     , (3334905309,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3334905309,  39, 1.2200000286102295) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334905309,   1, 'Holtburg Information Guide') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334905309,   1,   33554771) /* Setup */
     , (3334905309,   3,  536870932) /* SoundTable */
     , (3334905309,   8,  100668117) /* Icon */
     , (3334905309,  22,  872415275) /* PhysicsEffectTable */
     , (3334905309, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3334905309, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3334905309, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334905309,   1, 3334905307) /* Owner */
     , (3334905309,   2, 3334905307) /* Container */
     , (3334905309, 8000, 3334905309) /* PCAPRecordedObjectIID */;
