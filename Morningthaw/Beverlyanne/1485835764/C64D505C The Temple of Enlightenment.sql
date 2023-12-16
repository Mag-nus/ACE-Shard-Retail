INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326955612, 22763, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326955612,   1,       8192) /* ItemType - Writable */
     , (3326955612,   5,         10) /* EncumbranceVal */
     , (3326955612,  16,          8) /* ItemUseable - Contained */
     , (3326955612,  65,        101) /* Placement - Resting */
     , (3326955612,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3326955612, 9015,         80) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326955612,   1, False) /* Stuck */
     , (3326955612,  11, True ) /* IgnoreCollisions */
     , (3326955612,  13, True ) /* Ethereal */
     , (3326955612,  14, True ) /* GravityStatus */
     , (3326955612,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3326955612,  39, 1.2200000286102295) /* DefaultScale */
     , (3326955612,  54, 0.30000001192092896) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326955612,   1, 'The Temple of Enlightenment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326955612,   1,   33554771) /* Setup */
     , (3326955612,   3,  536870932) /* SoundTable */
     , (3326955612,   8,  100668117) /* Icon */
     , (3326955612,  22,  872415275) /* PhysicsEffectTable */
     , (3326955612, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3326955612, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3326955612, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326955612,   1, 1343181888) /* Owner */
     , (3326955612,   2, 1343181888) /* Container */
     , (3326955612, 8000, 3326955612) /* PCAPRecordedObjectIID */;
