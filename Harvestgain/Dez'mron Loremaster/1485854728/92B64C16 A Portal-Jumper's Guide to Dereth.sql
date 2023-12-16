INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461420566, 11683, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461420566,   1,       8192) /* ItemType - Writable */
     , (2461420566,   5,        100) /* EncumbranceVal */
     , (2461420566,  16,          8) /* ItemUseable - Contained */
     , (2461420566,  19,         10) /* Value */
     , (2461420566,  65,        101) /* Placement - Resting */
     , (2461420566,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461420566, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461420566,   1, False) /* Stuck */
     , (2461420566,  11, True ) /* IgnoreCollisions */
     , (2461420566,  13, True ) /* Ethereal */
     , (2461420566,  14, True ) /* GravityStatus */
     , (2461420566,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461420566,  39, 1.2200000286102295) /* DefaultScale */
     , (2461420566,  54, 0.30000001192092896) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461420566,   1, 'A Portal-Jumper''s Guide to Dereth') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461420566,   1,   33554771) /* Setup */
     , (2461420566,   3,  536870932) /* SoundTable */
     , (2461420566,   8,  100668117) /* Icon */
     , (2461420566,  22,  872415275) /* PhysicsEffectTable */
     , (2461420566, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2461420566, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2461420566, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461420566,   1, 2461274288) /* Owner */
     , (2461420566,   2, 2461274288) /* Container */
     , (2461420566, 8000, 2461420566) /* PCAPRecordedObjectIID */;
