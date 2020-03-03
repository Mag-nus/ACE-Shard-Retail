INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3207618709, 38338, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3207618709,   1,       8192) /* ItemType - Writable */
     , (3207618709,   5,          5) /* EncumbranceVal */
     , (3207618709,  16,          8) /* ItemUseable - Contained */
     , (3207618709,  65,        101) /* Placement - Resting */
     , (3207618709,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3207618709, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3207618709,   1, False) /* Stuck */
     , (3207618709,  11, True ) /* IgnoreCollisions */
     , (3207618709,  13, True ) /* Ethereal */
     , (3207618709,  14, True ) /* GravityStatus */
     , (3207618709,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3207618709,  54,     1.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3207618709,   1, 'Brood Mother''s Reckoning') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3207618709,   1,   33554773) /* Setup */
     , (3207618709,   3,  536870932) /* SoundTable */
     , (3207618709,   8,  100668176) /* Icon */
     , (3207618709,  22,  872415275) /* PhysicsEffectTable */
     , (3207618709, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3207618709, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3207618709, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3207618709,   1, 2150345931) /* Owner */
     , (3207618709,   2, 2150345931) /* Container */
     , (3207618709, 8000, 3207618709) /* PCAPRecordedObjectIID */;
