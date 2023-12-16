INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3620538251, 22764, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3620538251,   1,       8192) /* ItemType - Writable */
     , (3620538251,   5,         10) /* EncumbranceVal */
     , (3620538251,  16,          8) /* ItemUseable - Contained */
     , (3620538251,  65,        101) /* Placement - Resting */
     , (3620538251,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3620538251, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3620538251,   1, False) /* Stuck */
     , (3620538251,  11, True ) /* IgnoreCollisions */
     , (3620538251,  13, True ) /* Ethereal */
     , (3620538251,  14, True ) /* GravityStatus */
     , (3620538251,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3620538251,  39, 1.2200000286102295) /* DefaultScale */
     , (3620538251,  54, 0.30000001192092896) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3620538251,   1, 'The Temple of Forgetfulness') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3620538251,   1,   33554771) /* Setup */
     , (3620538251,   3,  536870932) /* SoundTable */
     , (3620538251,   8,  100668117) /* Icon */
     , (3620538251,  22,  872415275) /* PhysicsEffectTable */
     , (3620538251, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3620538251, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3620538251, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3620538251,   1, 3620535439) /* Owner */
     , (3620538251,   2, 3620535439) /* Container */
     , (3620538251, 8000, 3620538251) /* PCAPRecordedObjectIID */;
