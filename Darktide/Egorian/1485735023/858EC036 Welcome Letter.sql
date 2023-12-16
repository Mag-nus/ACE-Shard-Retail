INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2240725046, 1077, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240725046,   1,       8192) /* ItemType - Writable */
     , (2240725046,   5,         25) /* EncumbranceVal */
     , (2240725046,  16,          8) /* ItemUseable - Contained */
     , (2240725046,  65,        101) /* Placement - Resting */
     , (2240725046,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2240725046, 9015,         81) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2240725046,   1, False) /* Stuck */
     , (2240725046,  11, True ) /* IgnoreCollisions */
     , (2240725046,  13, True ) /* Ethereal */
     , (2240725046,  14, True ) /* GravityStatus */
     , (2240725046,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2240725046,  39, 1.2200000286102295) /* DefaultScale */
     , (2240725046,  54, 0.20000000298023224) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240725046,   1, 'Welcome Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240725046,   1,   33554773) /* Setup */
     , (2240725046,   3,  536870932) /* SoundTable */
     , (2240725046,   8,  100672431) /* Icon */
     , (2240725046,  22,  872415275) /* PhysicsEffectTable */
     , (2240725046, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2240725046, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2240725046, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2240725046,   1, 1343690013) /* Owner */
     , (2240725046,   2, 1343690013) /* Container */
     , (2240725046, 8000, 2240725046) /* PCAPRecordedObjectIID */;
