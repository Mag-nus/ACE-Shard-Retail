INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3633140365, 1077, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3633140365,   1,       8192) /* ItemType - Writable */
     , (3633140365,   5,         25) /* EncumbranceVal */
     , (3633140365,  16,          8) /* ItemUseable - Contained */
     , (3633140365,  65,        101) /* Placement - Resting */
     , (3633140365,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3633140365, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3633140365,   1, False) /* Stuck */
     , (3633140365,  11, True ) /* IgnoreCollisions */
     , (3633140365,  13, True ) /* Ethereal */
     , (3633140365,  14, True ) /* GravityStatus */
     , (3633140365,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3633140365,  39, 1.2200000286102295) /* DefaultScale */
     , (3633140365,  54, 0.20000000298023224) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3633140365,   1, 'Welcome Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3633140365,   1,   33554773) /* Setup */
     , (3633140365,   3,  536870932) /* SoundTable */
     , (3633140365,   8,  100672431) /* Icon */
     , (3633140365,  22,  872415275) /* PhysicsEffectTable */
     , (3633140365, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3633140365, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3633140365, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3633140365,   1, 1343208522) /* Owner */
     , (3633140365,   2, 1343208522) /* Container */
     , (3633140365, 8000, 3633140365) /* PCAPRecordedObjectIID */;
