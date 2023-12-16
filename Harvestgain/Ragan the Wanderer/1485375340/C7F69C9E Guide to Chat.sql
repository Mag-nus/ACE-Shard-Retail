INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3354827934, 29328, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3354827934,   1,       8192) /* ItemType - Writable */
     , (3354827934,   5,          5) /* EncumbranceVal */
     , (3354827934,  16,          8) /* ItemUseable - Contained */
     , (3354827934,  65,        101) /* Placement - Resting */
     , (3354827934,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3354827934, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3354827934,   1, False) /* Stuck */
     , (3354827934,  11, True ) /* IgnoreCollisions */
     , (3354827934,  13, True ) /* Ethereal */
     , (3354827934,  14, True ) /* GravityStatus */
     , (3354827934,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3354827934,  39, 1.2200000286102295) /* DefaultScale */
     , (3354827934,  54, 0.30000001192092896) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3354827934,   1, 'Guide to Chat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3354827934,   1,   33554771) /* Setup */
     , (3354827934,   3,  536870932) /* SoundTable */
     , (3354827934,   8,  100668117) /* Icon */
     , (3354827934,  22,  872415275) /* PhysicsEffectTable */
     , (3354827934, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3354827934, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3354827934, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3354827934,   1, 1343357500) /* Owner */
     , (3354827934,   2, 1343357500) /* Container */
     , (3354827934, 8000, 3354827934) /* PCAPRecordedObjectIID */;
