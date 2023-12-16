INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3617311258, 1077, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3617311258,   1,       8192) /* ItemType - Writable */
     , (3617311258,   5,         25) /* EncumbranceVal */
     , (3617311258,  16,          8) /* ItemUseable - Contained */
     , (3617311258,  65,        101) /* Placement - Resting */
     , (3617311258,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3617311258, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3617311258,   1, False) /* Stuck */
     , (3617311258,  11, True ) /* IgnoreCollisions */
     , (3617311258,  13, True ) /* Ethereal */
     , (3617311258,  14, True ) /* GravityStatus */
     , (3617311258,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3617311258,  39, 1.2200000286102295) /* DefaultScale */
     , (3617311258,  54, 0.20000000298023224) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3617311258,   1, 'Welcome Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3617311258,   1,   33554773) /* Setup */
     , (3617311258,   3,  536870932) /* SoundTable */
     , (3617311258,   8,  100672431) /* Icon */
     , (3617311258,  22,  872415275) /* PhysicsEffectTable */
     , (3617311258, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3617311258, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3617311258, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3617311258,   1, 1343724717) /* Owner */
     , (3617311258,   2, 1343724717) /* Container */
     , (3617311258, 8000, 3617311258) /* PCAPRecordedObjectIID */;
