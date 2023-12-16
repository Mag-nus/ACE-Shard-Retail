INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166235509, 5699, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166235509,   1,       8192) /* ItemType - Writable */
     , (2166235509,   5,        160) /* EncumbranceVal */
     , (2166235509,  16,          8) /* ItemUseable - Contained */
     , (2166235509,  19,        120) /* Value */
     , (2166235509,  65,        101) /* Placement - Resting */
     , (2166235509,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166235509, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166235509,   1, False) /* Stuck */
     , (2166235509,  11, True ) /* IgnoreCollisions */
     , (2166235509,  13, True ) /* Ethereal */
     , (2166235509,  14, True ) /* GravityStatus */
     , (2166235509,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166235509,  39, 1.2200000286102295) /* DefaultScale */
     , (2166235509,  54, 0.30000001192092896) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166235509,   1, 'On the Four Stones and Three Elders') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166235509,   1,   33554771) /* Setup */
     , (2166235509,   3,  536870932) /* SoundTable */
     , (2166235509,   8,  100668117) /* Icon */
     , (2166235509,  22,  872415275) /* PhysicsEffectTable */
     , (2166235509, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2166235509, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2166235509, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166235509,   1, 2166235501) /* Owner */
     , (2166235509,   2, 2166235501) /* Container */
     , (2166235509, 8000, 2166235509) /* PCAPRecordedObjectIID */;
