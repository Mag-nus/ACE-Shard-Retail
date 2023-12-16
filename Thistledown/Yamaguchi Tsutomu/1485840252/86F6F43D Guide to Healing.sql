INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2264331325, 12762, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2264331325,   1,       8192) /* ItemType - Writable */
     , (2264331325,   5,          5) /* EncumbranceVal */
     , (2264331325,  16,          8) /* ItemUseable - Contained */
     , (2264331325,  65,        101) /* Placement - Resting */
     , (2264331325,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2264331325, 9015,         78) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2264331325,   1, False) /* Stuck */
     , (2264331325,  11, True ) /* IgnoreCollisions */
     , (2264331325,  13, True ) /* Ethereal */
     , (2264331325,  14, True ) /* GravityStatus */
     , (2264331325,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2264331325,  39, 1.2200000286102295) /* DefaultScale */
     , (2264331325,  54, 0.30000001192092896) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2264331325,   1, 'Guide to Healing') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2264331325,   1,   33554771) /* Setup */
     , (2264331325,   3,  536870932) /* SoundTable */
     , (2264331325,   8,  100668117) /* Icon */
     , (2264331325,  22,  872415275) /* PhysicsEffectTable */
     , (2264331325, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2264331325, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2264331325, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2264331325,   1, 1343226034) /* Owner */
     , (2264331325,   2, 1343226034) /* Container */
     , (2264331325, 8000, 2264331325) /* PCAPRecordedObjectIID */;
