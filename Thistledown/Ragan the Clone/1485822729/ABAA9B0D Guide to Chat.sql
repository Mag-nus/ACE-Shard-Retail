INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2880084749, 29328, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2880084749,   1,       8192) /* ItemType - Writable */
     , (2880084749,   5,          5) /* EncumbranceVal */
     , (2880084749,  16,          8) /* ItemUseable - Contained */
     , (2880084749,  65,        101) /* Placement - Resting */
     , (2880084749,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2880084749, 9015,         71) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2880084749,   1, False) /* Stuck */
     , (2880084749,  11, True ) /* IgnoreCollisions */
     , (2880084749,  13, True ) /* Ethereal */
     , (2880084749,  14, True ) /* GravityStatus */
     , (2880084749,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2880084749,  39, 1.2200000286102295) /* DefaultScale */
     , (2880084749,  54, 0.30000001192092896) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2880084749,   1, 'Guide to Chat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2880084749,   1,   33554771) /* Setup */
     , (2880084749,   3,  536870932) /* SoundTable */
     , (2880084749,   8,  100668117) /* Icon */
     , (2880084749,  22,  872415275) /* PhysicsEffectTable */
     , (2880084749, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2880084749, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2880084749, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2880084749,   1, 1343256006) /* Owner */
     , (2880084749,   2, 1343256006) /* Container */
     , (2880084749, 8000, 2880084749) /* PCAPRecordedObjectIID */;
