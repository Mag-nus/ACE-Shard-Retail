INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163456708, 9080, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163456708,   1,       8192) /* ItemType - Writable */
     , (2163456708,   5,         50) /* EncumbranceVal */
     , (2163456708,  16,          8) /* ItemUseable - Contained */
     , (2163456708,  19,         10) /* Value */
     , (2163456708,  65,        101) /* Placement - Resting */
     , (2163456708,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163456708, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163456708,   1, False) /* Stuck */
     , (2163456708,  11, True ) /* IgnoreCollisions */
     , (2163456708,  13, True ) /* Ethereal */
     , (2163456708,  14, True ) /* GravityStatus */
     , (2163456708,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2163456708,  39, 1.2200000286102295) /* DefaultScale */
     , (2163456708,  54, 0.30000001192092896) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163456708,   1, 'Unreadable Text') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456708,   1,   33554771) /* Setup */
     , (2163456708,   3,  536870932) /* SoundTable */
     , (2163456708,   8,  100668117) /* Icon */
     , (2163456708,  22,  872415275) /* PhysicsEffectTable */
     , (2163456708, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2163456708, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2163456708, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456708,   1, 2163456698) /* Owner */
     , (2163456708,   2, 2163456698) /* Container */
     , (2163456708, 8000, 2163456708) /* PCAPRecordedObjectIID */;
