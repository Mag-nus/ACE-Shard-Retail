INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3667640743, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3667640743,   1,       8192) /* ItemType - Writable */
     , (3667640743,   5,          2) /* EncumbranceVal */
     , (3667640743,  16,          8) /* ItemUseable - Contained */
     , (3667640743,  65,        101) /* Placement - Resting */
     , (3667640743,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3667640743, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3667640743,   1, False) /* Stuck */
     , (3667640743,  11, True ) /* IgnoreCollisions */
     , (3667640743,  13, True ) /* Ethereal */
     , (3667640743,  14, True ) /* GravityStatus */
     , (3667640743,  19, True ) /* Attackable */
     , (3667640743,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3667640743,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3667640743,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3667640743,   1,   33554771) /* Setup */
     , (3667640743,   3,  536870932) /* SoundTable */
     , (3667640743,   8,  100668117) /* Icon */
     , (3667640743,  22,  872415275) /* PhysicsEffectTable */
     , (3667640743, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3667640743, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3667640743, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3667640743,   1, 1342202025) /* Owner */
     , (3667640743,   2, 1342202025) /* Container */
     , (3667640743, 8000, 3667640743) /* PCAPRecordedObjectIID */;
