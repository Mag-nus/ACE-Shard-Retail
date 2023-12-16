INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2626404562, 1077, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2626404562,   1,       8192) /* ItemType - Writable */
     , (2626404562,   5,         25) /* EncumbranceVal */
     , (2626404562,  16,          8) /* ItemUseable - Contained */
     , (2626404562,  65,        101) /* Placement - Resting */
     , (2626404562,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2626404562, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2626404562,   1, False) /* Stuck */
     , (2626404562,  11, True ) /* IgnoreCollisions */
     , (2626404562,  13, True ) /* Ethereal */
     , (2626404562,  14, True ) /* GravityStatus */
     , (2626404562,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2626404562,  39, 1.2200000286102295) /* DefaultScale */
     , (2626404562,  54, 0.20000000298023224) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2626404562,   1, 'Welcome Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2626404562,   1,   33554773) /* Setup */
     , (2626404562,   3,  536870932) /* SoundTable */
     , (2626404562,   8,  100672431) /* Icon */
     , (2626404562,  22,  872415275) /* PhysicsEffectTable */
     , (2626404562, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2626404562, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2626404562, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2626404562,   1, 1342833188) /* Owner */
     , (2626404562,   2, 1342833188) /* Container */
     , (2626404562, 8000, 2626404562) /* PCAPRecordedObjectIID */;
