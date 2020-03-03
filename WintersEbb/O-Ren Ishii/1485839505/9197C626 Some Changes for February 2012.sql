INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2442642982, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2442642982,   1,       8192) /* ItemType - Writable */
     , (2442642982,   5,          2) /* EncumbranceVal */
     , (2442642982,  16,          8) /* ItemUseable - Contained */
     , (2442642982,  65,        101) /* Placement - Resting */
     , (2442642982,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2442642982, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2442642982,   1, False) /* Stuck */
     , (2442642982,  11, True ) /* IgnoreCollisions */
     , (2442642982,  13, True ) /* Ethereal */
     , (2442642982,  14, True ) /* GravityStatus */
     , (2442642982,  19, True ) /* Attackable */
     , (2442642982,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2442642982,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2442642982,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2442642982,   1,   33554771) /* Setup */
     , (2442642982,   3,  536870932) /* SoundTable */
     , (2442642982,   8,  100668117) /* Icon */
     , (2442642982,  22,  872415275) /* PhysicsEffectTable */
     , (2442642982, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2442642982, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2442642982, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2442642982,   1, 1342846062) /* Owner */
     , (2442642982,   2, 1342846062) /* Container */
     , (2442642982, 8000, 2442642982) /* PCAPRecordedObjectIID */;
