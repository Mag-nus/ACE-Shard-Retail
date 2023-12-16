INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3354569208, 1077, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3354569208,   1,       8192) /* ItemType - Writable */
     , (3354569208,   5,         25) /* EncumbranceVal */
     , (3354569208,  16,          8) /* ItemUseable - Contained */
     , (3354569208,  65,        101) /* Placement - Resting */
     , (3354569208,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3354569208, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3354569208,   1, False) /* Stuck */
     , (3354569208,  11, True ) /* IgnoreCollisions */
     , (3354569208,  13, True ) /* Ethereal */
     , (3354569208,  14, True ) /* GravityStatus */
     , (3354569208,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3354569208,  39, 1.2200000286102295) /* DefaultScale */
     , (3354569208,  54, 0.20000000298023224) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3354569208,   1, 'Welcome Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3354569208,   1,   33554773) /* Setup */
     , (3354569208,   3,  536870932) /* SoundTable */
     , (3354569208,   8,  100672431) /* Icon */
     , (3354569208,  22,  872415275) /* PhysicsEffectTable */
     , (3354569208, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3354569208, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3354569208, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3354569208,   1, 1342772590) /* Owner */
     , (3354569208,   2, 1342772590) /* Container */
     , (3354569208, 8000, 3354569208) /* PCAPRecordedObjectIID */;
