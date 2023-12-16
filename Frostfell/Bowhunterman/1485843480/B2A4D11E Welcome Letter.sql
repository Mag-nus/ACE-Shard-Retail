INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2997145886, 1077, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2997145886,   1,       8192) /* ItemType - Writable */
     , (2997145886,   5,         25) /* EncumbranceVal */
     , (2997145886,  16,          8) /* ItemUseable - Contained */
     , (2997145886,  65,        101) /* Placement - Resting */
     , (2997145886,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2997145886, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2997145886,   1, False) /* Stuck */
     , (2997145886,  11, True ) /* IgnoreCollisions */
     , (2997145886,  13, True ) /* Ethereal */
     , (2997145886,  14, True ) /* GravityStatus */
     , (2997145886,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2997145886,  39, 1.2200000286102295) /* DefaultScale */
     , (2997145886,  54, 0.20000000298023224) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2997145886,   1, 'Welcome Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2997145886,   1,   33554773) /* Setup */
     , (2997145886,   3,  536870932) /* SoundTable */
     , (2997145886,   8,  100672431) /* Icon */
     , (2997145886,  22,  872415275) /* PhysicsEffectTable */
     , (2997145886, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2997145886, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2997145886, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2997145886,   1, 3014547919) /* Owner */
     , (2997145886,   2, 3014547919) /* Container */
     , (2997145886, 8000, 2997145886) /* PCAPRecordedObjectIID */;
