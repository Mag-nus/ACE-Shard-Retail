INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2186220452, 22949, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2186220452,   1,       8192) /* ItemType - Writable */
     , (2186220452,   5,         10) /* EncumbranceVal */
     , (2186220452,  16,          8) /* ItemUseable - Contained */
     , (2186220452,  19,          0) /* Value */
     , (2186220452,  65,        101) /* Placement - Resting */
     , (2186220452,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2186220452, 174,          7) /* AppraisalPages */
     , (2186220452, 175,          7) /* AppraisalMaxPages */
     , (2186220452, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2186220452,   1, False) /* Stuck */
     , (2186220452,  11, True ) /* IgnoreCollisions */
     , (2186220452,  13, True ) /* Ethereal */
     , (2186220452,  14, True ) /* GravityStatus */
     , (2186220452,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2186220452,  39, 1.2200000286102295) /* DefaultScale */
     , (2186220452,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2186220452,   1, 'A Note From Ciandra') /* Name */
     , (2186220452,  16, 'A short note left here for you to find. ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220452,   1,   33554773) /* Setup */
     , (2186220452,   3,  536870932) /* SoundTable */
     , (2186220452,   8,  100668176) /* Icon */
     , (2186220452,  22,  872415275) /* PhysicsEffectTable */
     , (2186220452, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2186220452, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2186220452, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220452,   1, 2186220449) /* Owner */
     , (2186220452,   2, 2186220449) /* Container */
     , (2186220452, 8000, 2186220452) /* PCAPRecordedObjectIID */;
