INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2240726616, 1077, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240726616,   1,       8192) /* ItemType - Writable */
     , (2240726616,   5,         25) /* EncumbranceVal */
     , (2240726616,  16,          8) /* ItemUseable - Contained */
     , (2240726616,  65,        101) /* Placement - Resting */
     , (2240726616,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2240726616, 9015,         85) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2240726616,   1, False) /* Stuck */
     , (2240726616,  11, True ) /* IgnoreCollisions */
     , (2240726616,  13, True ) /* Ethereal */
     , (2240726616,  14, True ) /* GravityStatus */
     , (2240726616,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2240726616,  39, 1.2200000286102295) /* DefaultScale */
     , (2240726616,  54, 0.20000000298023224) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240726616,   1, 'Welcome Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240726616,   1,   33554773) /* Setup */
     , (2240726616,   3,  536870932) /* SoundTable */
     , (2240726616,   8,  100672431) /* Icon */
     , (2240726616,  22,  872415275) /* PhysicsEffectTable */
     , (2240726616, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2240726616, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2240726616, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2240726616,   1, 1343687877) /* Owner */
     , (2240726616,   2, 1343687877) /* Container */
     , (2240726616, 8000, 2240726616) /* PCAPRecordedObjectIID */;
