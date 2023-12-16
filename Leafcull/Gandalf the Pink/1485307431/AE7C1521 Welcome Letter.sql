INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927367457, 1077, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927367457,   1,       8192) /* ItemType - Writable */
     , (2927367457,   5,         25) /* EncumbranceVal */
     , (2927367457,  16,          8) /* ItemUseable - Contained */
     , (2927367457,  65,        101) /* Placement - Resting */
     , (2927367457,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927367457, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927367457,   1, False) /* Stuck */
     , (2927367457,  11, True ) /* IgnoreCollisions */
     , (2927367457,  13, True ) /* Ethereal */
     , (2927367457,  14, True ) /* GravityStatus */
     , (2927367457,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2927367457,  39, 1.2200000286102295) /* DefaultScale */
     , (2927367457,  54, 0.20000000298023224) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927367457,   1, 'Welcome Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927367457,   1,   33554773) /* Setup */
     , (2927367457,   3,  536870932) /* SoundTable */
     , (2927367457,   8,  100672431) /* Icon */
     , (2927367457,  22,  872415275) /* PhysicsEffectTable */
     , (2927367457, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2927367457, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2927367457, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927367457,   1, 1342825126) /* Owner */
     , (2927367457,   2, 1342825126) /* Container */
     , (2927367457, 8000, 2927367457) /* PCAPRecordedObjectIID */;
