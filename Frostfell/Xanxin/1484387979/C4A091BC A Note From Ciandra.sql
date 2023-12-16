INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3298857404, 22949, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3298857404,   1,       8192) /* ItemType - Writable */
     , (3298857404,   5,         10) /* EncumbranceVal */
     , (3298857404,  16,          8) /* ItemUseable - Contained */
     , (3298857404,  65,        101) /* Placement - Resting */
     , (3298857404,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3298857404, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3298857404,   1, False) /* Stuck */
     , (3298857404,  11, True ) /* IgnoreCollisions */
     , (3298857404,  13, True ) /* Ethereal */
     , (3298857404,  14, True ) /* GravityStatus */
     , (3298857404,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3298857404,  39, 1.2200000286102295) /* DefaultScale */
     , (3298857404,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3298857404,   1, 'A Note From Ciandra') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3298857404,   1,   33554773) /* Setup */
     , (3298857404,   3,  536870932) /* SoundTable */
     , (3298857404,   8,  100668176) /* Icon */
     , (3298857404,  22,  872415275) /* PhysicsEffectTable */
     , (3298857404, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3298857404, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3298857404, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3298857404,   1, 1343354693) /* Owner */
     , (3298857404,   2, 1343354693) /* Container */
     , (3298857404, 8000, 3298857404) /* PCAPRecordedObjectIID */;
