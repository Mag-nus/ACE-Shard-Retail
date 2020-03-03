INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2929184083, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2929184083,   1,       8192) /* ItemType - Writable */
     , (2929184083,   5,          2) /* EncumbranceVal */
     , (2929184083,  16,          8) /* ItemUseable - Contained */
     , (2929184083,  65,        101) /* Placement - Resting */
     , (2929184083,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2929184083, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2929184083,   1, False) /* Stuck */
     , (2929184083,  11, True ) /* IgnoreCollisions */
     , (2929184083,  13, True ) /* Ethereal */
     , (2929184083,  14, True ) /* GravityStatus */
     , (2929184083,  19, True ) /* Attackable */
     , (2929184083,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2929184083,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2929184083,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2929184083,   1,   33554771) /* Setup */
     , (2929184083,   3,  536870932) /* SoundTable */
     , (2929184083,   8,  100668117) /* Icon */
     , (2929184083,  22,  872415275) /* PhysicsEffectTable */
     , (2929184083, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2929184083, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2929184083, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2929184083,   1, 1342837194) /* Owner */
     , (2929184083,   2, 1342837194) /* Container */
     , (2929184083, 8000, 2929184083) /* PCAPRecordedObjectIID */;
