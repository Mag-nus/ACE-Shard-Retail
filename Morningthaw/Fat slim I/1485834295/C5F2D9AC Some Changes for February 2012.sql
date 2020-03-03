INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321026988, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321026988,   1,       8192) /* ItemType - Writable */
     , (3321026988,   5,          2) /* EncumbranceVal */
     , (3321026988,  16,          8) /* ItemUseable - Contained */
     , (3321026988,  65,        101) /* Placement - Resting */
     , (3321026988,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321026988, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321026988,   1, False) /* Stuck */
     , (3321026988,  11, True ) /* IgnoreCollisions */
     , (3321026988,  13, True ) /* Ethereal */
     , (3321026988,  14, True ) /* GravityStatus */
     , (3321026988,  19, True ) /* Attackable */
     , (3321026988,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321026988,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321026988,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321026988,   1,   33554771) /* Setup */
     , (3321026988,   3,  536870932) /* SoundTable */
     , (3321026988,   8,  100668117) /* Icon */
     , (3321026988,  22,  872415275) /* PhysicsEffectTable */
     , (3321026988, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3321026988, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3321026988, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321026988,   1, 1342727958) /* Owner */
     , (3321026988,   2, 1342727958) /* Container */
     , (3321026988, 8000, 3321026988) /* PCAPRecordedObjectIID */;
