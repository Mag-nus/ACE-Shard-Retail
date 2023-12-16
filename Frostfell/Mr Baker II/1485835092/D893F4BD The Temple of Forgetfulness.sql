INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3633575101, 22764, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3633575101,   1,       8192) /* ItemType - Writable */
     , (3633575101,   5,         10) /* EncumbranceVal */
     , (3633575101,  16,          8) /* ItemUseable - Contained */
     , (3633575101,  65,        101) /* Placement - Resting */
     , (3633575101,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3633575101, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3633575101,   1, False) /* Stuck */
     , (3633575101,  11, True ) /* IgnoreCollisions */
     , (3633575101,  13, True ) /* Ethereal */
     , (3633575101,  14, True ) /* GravityStatus */
     , (3633575101,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3633575101,  39, 1.2200000286102295) /* DefaultScale */
     , (3633575101,  54, 0.30000001192092896) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3633575101,   1, 'The Temple of Forgetfulness') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3633575101,   1,   33554771) /* Setup */
     , (3633575101,   3,  536870932) /* SoundTable */
     , (3633575101,   8,  100668117) /* Icon */
     , (3633575101,  22,  872415275) /* PhysicsEffectTable */
     , (3633575101, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3633575101, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3633575101, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3633575101,   1, 2148955081) /* Owner */
     , (3633575101,   2, 2148955081) /* Container */
     , (3633575101, 8000, 3633575101) /* PCAPRecordedObjectIID */;
