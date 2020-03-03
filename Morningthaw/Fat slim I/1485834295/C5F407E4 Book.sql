INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321104356, 364, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321104356,   1,       8192) /* ItemType - Writable */
     , (3321104356,   5,        460) /* EncumbranceVal */
     , (3321104356,  16,          8) /* ItemUseable - Contained */
     , (3321104356,  19,        450) /* Value */
     , (3321104356,  65,        101) /* Placement - Resting */
     , (3321104356,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321104356, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321104356,   1, False) /* Stuck */
     , (3321104356,  11, True ) /* IgnoreCollisions */
     , (3321104356,  13, True ) /* Ethereal */
     , (3321104356,  14, True ) /* GravityStatus */
     , (3321104356,  19, True ) /* Attackable */
     , (3321104356,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321104356,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321104356,   1, 'Book') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321104356,   1,   33554771) /* Setup */
     , (3321104356,   3,  536870932) /* SoundTable */
     , (3321104356,   8,  100668117) /* Icon */
     , (3321104356,  22,  872415275) /* PhysicsEffectTable */
     , (3321104356, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (3321104356, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3321104356, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321104356,   1, 1342727958) /* Owner */
     , (3321104356,   2, 1342727958) /* Container */
     , (3321104356, 8000, 3321104356) /* PCAPRecordedObjectIID */;
