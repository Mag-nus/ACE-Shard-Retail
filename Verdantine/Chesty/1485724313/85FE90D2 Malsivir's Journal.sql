INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248052946, 32280, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248052946,   1,       8192) /* ItemType - Writable */
     , (2248052946,   5,        200) /* EncumbranceVal */
     , (2248052946,  16,          8) /* ItemUseable - Contained */
     , (2248052946,  65,        101) /* Placement - Resting */
     , (2248052946,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248052946, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248052946,   1, False) /* Stuck */
     , (2248052946,  11, True ) /* IgnoreCollisions */
     , (2248052946,  13, True ) /* Ethereal */
     , (2248052946,  14, True ) /* GravityStatus */
     , (2248052946,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248052946,  39, 1.2200000286102295) /* DefaultScale */
     , (2248052946,  54, 0.30000001192092896) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248052946,   1, 'Malsivir''s Journal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052946,   1,   33554771) /* Setup */
     , (2248052946,   3,  536870932) /* SoundTable */
     , (2248052946,   8,  100668117) /* Icon */
     , (2248052946,  22,  872415275) /* PhysicsEffectTable */
     , (2248052946, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2248052946, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2248052946, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052946,   1, 2248052955) /* Owner */
     , (2248052946,   2, 2248052955) /* Container */
     , (2248052946, 8000, 2248052946) /* PCAPRecordedObjectIID */;
