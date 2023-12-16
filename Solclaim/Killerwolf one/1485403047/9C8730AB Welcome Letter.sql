INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2626105515, 1077, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2626105515,   1,       8192) /* ItemType - Writable */
     , (2626105515,   5,         25) /* EncumbranceVal */
     , (2626105515,  16,          8) /* ItemUseable - Contained */
     , (2626105515,  65,        101) /* Placement - Resting */
     , (2626105515,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2626105515, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2626105515,   1, False) /* Stuck */
     , (2626105515,  11, True ) /* IgnoreCollisions */
     , (2626105515,  13, True ) /* Ethereal */
     , (2626105515,  14, True ) /* GravityStatus */
     , (2626105515,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2626105515,  39, 1.2200000286102295) /* DefaultScale */
     , (2626105515,  54, 0.20000000298023224) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2626105515,   1, 'Welcome Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2626105515,   1,   33554773) /* Setup */
     , (2626105515,   3,  536870932) /* SoundTable */
     , (2626105515,   8,  100672431) /* Icon */
     , (2626105515,  22,  872415275) /* PhysicsEffectTable */
     , (2626105515, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2626105515, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2626105515, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2626105515,   1, 1342833187) /* Owner */
     , (2626105515,   2, 1342833187) /* Container */
     , (2626105515, 8000, 2626105515) /* PCAPRecordedObjectIID */;
