INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704671729, 22764, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704671729,   1,       8192) /* ItemType - Writable */
     , (3704671729,   5,         10) /* EncumbranceVal */
     , (3704671729,  16,          8) /* ItemUseable - Contained */
     , (3704671729,  65,        101) /* Placement - Resting */
     , (3704671729,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704671729, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704671729,   1, False) /* Stuck */
     , (3704671729,  11, True ) /* IgnoreCollisions */
     , (3704671729,  13, True ) /* Ethereal */
     , (3704671729,  14, True ) /* GravityStatus */
     , (3704671729,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3704671729,  39, 1.2200000286102295) /* DefaultScale */
     , (3704671729,  54, 0.30000001192092896) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704671729,   1, 'The Temple of Forgetfulness') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704671729,   1,   33554771) /* Setup */
     , (3704671729,   3,  536870932) /* SoundTable */
     , (3704671729,   8,  100668117) /* Icon */
     , (3704671729,  22,  872415275) /* PhysicsEffectTable */
     , (3704671729, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3704671729, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3704671729, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704671729,   1, 1342183662) /* Owner */
     , (3704671729,   2, 1342183662) /* Container */
     , (3704671729, 8000, 3704671729) /* PCAPRecordedObjectIID */;
