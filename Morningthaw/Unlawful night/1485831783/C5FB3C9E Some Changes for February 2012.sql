INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321576606, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321576606,   1,       8192) /* ItemType - Writable */
     , (3321576606,   5,          2) /* EncumbranceVal */
     , (3321576606,  16,          8) /* ItemUseable - Contained */
     , (3321576606,  65,        101) /* Placement - Resting */
     , (3321576606,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321576606, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321576606,   1, False) /* Stuck */
     , (3321576606,  11, True ) /* IgnoreCollisions */
     , (3321576606,  13, True ) /* Ethereal */
     , (3321576606,  14, True ) /* GravityStatus */
     , (3321576606,  19, True ) /* Attackable */
     , (3321576606,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321576606,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321576606,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321576606,   1,   33554771) /* Setup */
     , (3321576606,   3,  536870932) /* SoundTable */
     , (3321576606,   8,  100668117) /* Icon */
     , (3321576606,  22,  872415275) /* PhysicsEffectTable */
     , (3321576606, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3321576606, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3321576606, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321576606,   1, 1343024513) /* Owner */
     , (3321576606,   2, 1343024513) /* Container */
     , (3321576606, 8000, 3321576606) /* PCAPRecordedObjectIID */;
