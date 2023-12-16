INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779768821, 1077, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779768821,   1,       8192) /* ItemType - Writable */
     , (2779768821,   5,         25) /* EncumbranceVal */
     , (2779768821,  16,          8) /* ItemUseable - Contained */
     , (2779768821,  65,        101) /* Placement - Resting */
     , (2779768821,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779768821, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779768821,   1, False) /* Stuck */
     , (2779768821,  11, True ) /* IgnoreCollisions */
     , (2779768821,  13, True ) /* Ethereal */
     , (2779768821,  14, True ) /* GravityStatus */
     , (2779768821,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779768821,  39, 1.2200000286102295) /* DefaultScale */
     , (2779768821,  54, 0.20000000298023224) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779768821,   1, 'Welcome Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779768821,   1,   33554773) /* Setup */
     , (2779768821,   3,  536870932) /* SoundTable */
     , (2779768821,   8,  100672431) /* Icon */
     , (2779768821,  22,  872415275) /* PhysicsEffectTable */
     , (2779768821, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2779768821, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2779768821, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779768821,   1, 2779768800) /* Owner */
     , (2779768821,   2, 2779768800) /* Container */
     , (2779768821, 8000, 2779768821) /* PCAPRecordedObjectIID */;
