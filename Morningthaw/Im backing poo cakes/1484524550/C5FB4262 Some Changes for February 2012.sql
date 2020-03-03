INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321578082, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321578082,   1,       8192) /* ItemType - Writable */
     , (3321578082,   5,          2) /* EncumbranceVal */
     , (3321578082,  16,          8) /* ItemUseable - Contained */
     , (3321578082,  65,        101) /* Placement - Resting */
     , (3321578082,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321578082, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321578082,   1, False) /* Stuck */
     , (3321578082,  11, True ) /* IgnoreCollisions */
     , (3321578082,  13, True ) /* Ethereal */
     , (3321578082,  14, True ) /* GravityStatus */
     , (3321578082,  19, True ) /* Attackable */
     , (3321578082,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321578082,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321578082,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321578082,   1,   33554771) /* Setup */
     , (3321578082,   3,  536870932) /* SoundTable */
     , (3321578082,   8,  100668117) /* Icon */
     , (3321578082,  22,  872415275) /* PhysicsEffectTable */
     , (3321578082, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3321578082, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3321578082, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321578082,   1, 1343004871) /* Owner */
     , (3321578082,   2, 1343004871) /* Container */
     , (3321578082, 8000, 3321578082) /* PCAPRecordedObjectIID */;
