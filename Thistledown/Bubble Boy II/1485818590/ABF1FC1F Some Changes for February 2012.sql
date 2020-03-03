INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2884762655, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2884762655,   1,       8192) /* ItemType - Writable */
     , (2884762655,   5,          2) /* EncumbranceVal */
     , (2884762655,  16,          8) /* ItemUseable - Contained */
     , (2884762655,  65,        101) /* Placement - Resting */
     , (2884762655,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2884762655, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2884762655,   1, False) /* Stuck */
     , (2884762655,  11, True ) /* IgnoreCollisions */
     , (2884762655,  13, True ) /* Ethereal */
     , (2884762655,  14, True ) /* GravityStatus */
     , (2884762655,  19, True ) /* Attackable */
     , (2884762655,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2884762655,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2884762655,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2884762655,   1,   33554771) /* Setup */
     , (2884762655,   3,  536870932) /* SoundTable */
     , (2884762655,   8,  100668117) /* Icon */
     , (2884762655,  22,  872415275) /* PhysicsEffectTable */
     , (2884762655, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2884762655, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2884762655, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2884762655,   1, 1342866589) /* Owner */
     , (2884762655,   2, 1342866589) /* Container */
     , (2884762655, 8000, 2884762655) /* PCAPRecordedObjectIID */;
