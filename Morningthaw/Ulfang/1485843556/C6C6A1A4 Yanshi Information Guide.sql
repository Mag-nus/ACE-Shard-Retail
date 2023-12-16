INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334906276, 8762, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334906276,   1,       8192) /* ItemType - Writable */
     , (3334906276,   5,         10) /* EncumbranceVal */
     , (3334906276,  16,          8) /* ItemUseable - Contained */
     , (3334906276,  65,        101) /* Placement - Resting */
     , (3334906276,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334906276, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334906276,   1, False) /* Stuck */
     , (3334906276,  11, True ) /* IgnoreCollisions */
     , (3334906276,  13, True ) /* Ethereal */
     , (3334906276,  14, True ) /* GravityStatus */
     , (3334906276,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3334906276,  39, 1.2200000286102295) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334906276,   1, 'Yanshi Information Guide') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334906276,   1,   33554771) /* Setup */
     , (3334906276,   3,  536870932) /* SoundTable */
     , (3334906276,   8,  100668117) /* Icon */
     , (3334906276,  22,  872415275) /* PhysicsEffectTable */
     , (3334906276, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (3334906276, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3334906276, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334906276,   1, 1342595263) /* Owner */
     , (3334906276,   2, 1342595263) /* Container */
     , (3334906276, 8000, 3334906276) /* PCAPRecordedObjectIID */;
