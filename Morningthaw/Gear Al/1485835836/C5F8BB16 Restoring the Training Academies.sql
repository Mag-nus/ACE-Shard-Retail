INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321412374, 13237, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321412374,   1,       8192) /* ItemType - Writable */
     , (3321412374,   5,          5) /* EncumbranceVal */
     , (3321412374,  16,          8) /* ItemUseable - Contained */
     , (3321412374,  65,        101) /* Placement - Resting */
     , (3321412374,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321412374, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321412374,   1, False) /* Stuck */
     , (3321412374,  11, True ) /* IgnoreCollisions */
     , (3321412374,  13, True ) /* Ethereal */
     , (3321412374,  14, True ) /* GravityStatus */
     , (3321412374,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321412374,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321412374,   1, 'Restoring the Training Academies') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321412374,   1,   33554773) /* Setup */
     , (3321412374,   3,  536870932) /* SoundTable */
     , (3321412374,   8,  100672451) /* Icon */
     , (3321412374,  22,  872415275) /* PhysicsEffectTable */
     , (3321412374, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3321412374, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3321412374, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321412374,   1, 3321606437) /* Owner */
     , (3321412374,   2, 3321606437) /* Container */
     , (3321412374, 8000, 3321412374) /* PCAPRecordedObjectIID */;
