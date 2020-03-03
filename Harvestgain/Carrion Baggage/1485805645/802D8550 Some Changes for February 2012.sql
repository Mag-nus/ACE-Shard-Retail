INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150466896, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150466896,   1,       8192) /* ItemType - Writable */
     , (2150466896,   5,          2) /* EncumbranceVal */
     , (2150466896,  16,          8) /* ItemUseable - Contained */
     , (2150466896,  65,        101) /* Placement - Resting */
     , (2150466896,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150466896, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150466896,   1, False) /* Stuck */
     , (2150466896,  11, True ) /* IgnoreCollisions */
     , (2150466896,  13, True ) /* Ethereal */
     , (2150466896,  14, True ) /* GravityStatus */
     , (2150466896,  19, True ) /* Attackable */
     , (2150466896,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150466896,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150466896,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150466896,   1,   33554771) /* Setup */
     , (2150466896,   3,  536870932) /* SoundTable */
     , (2150466896,   8,  100668117) /* Icon */
     , (2150466896,  22,  872415275) /* PhysicsEffectTable */
     , (2150466896, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2150466896, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2150466896, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150466896,   1, 2150466887) /* Owner */
     , (2150466896,   2, 2150466887) /* Container */
     , (2150466896, 8000, 2150466896) /* PCAPRecordedObjectIID */;
