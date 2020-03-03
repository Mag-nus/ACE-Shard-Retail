INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3233816873, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3233816873,   1,       8192) /* ItemType - Writable */
     , (3233816873,   5,          2) /* EncumbranceVal */
     , (3233816873,  16,          8) /* ItemUseable - Contained */
     , (3233816873,  65,        101) /* Placement - Resting */
     , (3233816873,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3233816873, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3233816873,   1, False) /* Stuck */
     , (3233816873,  11, True ) /* IgnoreCollisions */
     , (3233816873,  13, True ) /* Ethereal */
     , (3233816873,  14, True ) /* GravityStatus */
     , (3233816873,  19, True ) /* Attackable */
     , (3233816873,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3233816873,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3233816873,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3233816873,   1,   33554771) /* Setup */
     , (3233816873,   3,  536870932) /* SoundTable */
     , (3233816873,   8,  100668117) /* Icon */
     , (3233816873,  22,  872415275) /* PhysicsEffectTable */
     , (3233816873, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3233816873, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3233816873, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3233816873,   1, 3233816798) /* Owner */
     , (3233816873,   2, 3233816798) /* Container */
     , (3233816873, 8000, 3233816873) /* PCAPRecordedObjectIID */;
