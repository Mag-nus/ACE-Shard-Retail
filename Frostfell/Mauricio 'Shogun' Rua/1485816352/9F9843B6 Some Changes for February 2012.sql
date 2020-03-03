INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677556150, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677556150,   1,       8192) /* ItemType - Writable */
     , (2677556150,   5,          2) /* EncumbranceVal */
     , (2677556150,  16,          8) /* ItemUseable - Contained */
     , (2677556150,  65,        101) /* Placement - Resting */
     , (2677556150,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2677556150, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677556150,   1, False) /* Stuck */
     , (2677556150,  11, True ) /* IgnoreCollisions */
     , (2677556150,  13, True ) /* Ethereal */
     , (2677556150,  14, True ) /* GravityStatus */
     , (2677556150,  19, True ) /* Attackable */
     , (2677556150,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2677556150,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677556150,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677556150,   1,   33554771) /* Setup */
     , (2677556150,   3,  536870932) /* SoundTable */
     , (2677556150,   8,  100668117) /* Icon */
     , (2677556150,  22,  872415275) /* PhysicsEffectTable */
     , (2677556150, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2677556150, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2677556150, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677556150,   1, 1343309822) /* Owner */
     , (2677556150,   2, 1343309822) /* Container */
     , (2677556150, 8000, 2677556150) /* PCAPRecordedObjectIID */;
