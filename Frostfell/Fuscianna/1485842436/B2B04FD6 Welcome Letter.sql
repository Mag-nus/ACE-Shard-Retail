INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2997899222, 1077, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2997899222,   1,       8192) /* ItemType - Writable */
     , (2997899222,   5,         25) /* EncumbranceVal */
     , (2997899222,  16,          8) /* ItemUseable - Contained */
     , (2997899222,  65,        101) /* Placement - Resting */
     , (2997899222,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2997899222, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2997899222,   1, False) /* Stuck */
     , (2997899222,  11, True ) /* IgnoreCollisions */
     , (2997899222,  13, True ) /* Ethereal */
     , (2997899222,  14, True ) /* GravityStatus */
     , (2997899222,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2997899222,  39, 1.2200000286102295) /* DefaultScale */
     , (2997899222,  54, 0.20000000298023224) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2997899222,   1, 'Welcome Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2997899222,   1,   33554773) /* Setup */
     , (2997899222,   3,  536870932) /* SoundTable */
     , (2997899222,   8,  100672431) /* Icon */
     , (2997899222,  22,  872415275) /* PhysicsEffectTable */
     , (2997899222, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2997899222, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2997899222, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2997899222,   1, 3014526316) /* Owner */
     , (2997899222,   2, 3014526316) /* Container */
     , (2997899222, 8000, 2997899222) /* PCAPRecordedObjectIID */;
