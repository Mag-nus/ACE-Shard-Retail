INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334905683, 8720, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334905683,   1,       8192) /* ItemType - Writable */
     , (3334905683,   5,         10) /* EncumbranceVal */
     , (3334905683,  16,          8) /* ItemUseable - Contained */
     , (3334905683,  19,          1) /* Value */
     , (3334905683,  65,        101) /* Placement - Resting */
     , (3334905683,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334905683, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334905683,   1, False) /* Stuck */
     , (3334905683,  11, True ) /* IgnoreCollisions */
     , (3334905683,  13, True ) /* Ethereal */
     , (3334905683,  14, True ) /* GravityStatus */
     , (3334905683,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3334905683,  39, 1.2200000286102295) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334905683,   1, 'Old Stamped Holtburg Scarlet Red Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334905683,   1,   33556921) /* Setup */
     , (3334905683,   3,  536870932) /* SoundTable */
     , (3334905683,   8,  100671216) /* Icon */
     , (3334905683,  22,  872415275) /* PhysicsEffectTable */
     , (3334905683, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3334905683, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3334905683, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334905683,   1, 3334905682) /* Owner */
     , (3334905683,   2, 3334905682) /* Container */
     , (3334905683, 8000, 3334905683) /* PCAPRecordedObjectIID */;
