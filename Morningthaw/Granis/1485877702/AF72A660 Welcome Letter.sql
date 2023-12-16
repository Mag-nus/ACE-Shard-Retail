INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943526496, 1077, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943526496,   1,       8192) /* ItemType - Writable */
     , (2943526496,   5,         25) /* EncumbranceVal */
     , (2943526496,  16,          8) /* ItemUseable - Contained */
     , (2943526496,  65,        101) /* Placement - Resting */
     , (2943526496,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943526496, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943526496,   1, False) /* Stuck */
     , (2943526496,  11, True ) /* IgnoreCollisions */
     , (2943526496,  13, True ) /* Ethereal */
     , (2943526496,  14, True ) /* GravityStatus */
     , (2943526496,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2943526496,  39, 1.2200000286102295) /* DefaultScale */
     , (2943526496,  54, 0.20000000298023224) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943526496,   1, 'Welcome Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943526496,   1,   33554773) /* Setup */
     , (2943526496,   3,  536870932) /* SoundTable */
     , (2943526496,   8,  100672431) /* Icon */
     , (2943526496,  22,  872415275) /* PhysicsEffectTable */
     , (2943526496, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2943526496, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2943526496, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943526496,   1, 1342855203) /* Owner */
     , (2943526496,   2, 1342855203) /* Container */
     , (2943526496, 8000, 2943526496) /* PCAPRecordedObjectIID */;
