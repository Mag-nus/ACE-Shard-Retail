INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870414717, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870414717,   1,       8192) /* ItemType - Writable */
     , (2870414717,   5,          2) /* EncumbranceVal */
     , (2870414717,  16,          8) /* ItemUseable - Contained */
     , (2870414717,  65,        101) /* Placement - Resting */
     , (2870414717,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870414717, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870414717,   1, False) /* Stuck */
     , (2870414717,  11, True ) /* IgnoreCollisions */
     , (2870414717,  13, True ) /* Ethereal */
     , (2870414717,  14, True ) /* GravityStatus */
     , (2870414717,  19, True ) /* Attackable */
     , (2870414717,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2870414717,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870414717,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870414717,   1,   33554771) /* Setup */
     , (2870414717,   3,  536870932) /* SoundTable */
     , (2870414717,   8,  100668117) /* Icon */
     , (2870414717,  22,  872415275) /* PhysicsEffectTable */
     , (2870414717, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2870414717, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2870414717, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870414717,   1, 1342829958) /* Owner */
     , (2870414717,   2, 1342829958) /* Container */
     , (2870414717, 8000, 2870414717) /* PCAPRecordedObjectIID */;
