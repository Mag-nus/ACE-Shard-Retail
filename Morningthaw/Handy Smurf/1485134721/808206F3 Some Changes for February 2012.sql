INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156005107, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156005107,   1,       8192) /* ItemType - Writable */
     , (2156005107,   5,          2) /* EncumbranceVal */
     , (2156005107,  16,          8) /* ItemUseable - Contained */
     , (2156005107,  65,        101) /* Placement - Resting */
     , (2156005107,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156005107, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156005107,   1, False) /* Stuck */
     , (2156005107,  11, True ) /* IgnoreCollisions */
     , (2156005107,  13, True ) /* Ethereal */
     , (2156005107,  14, True ) /* GravityStatus */
     , (2156005107,  19, True ) /* Attackable */
     , (2156005107,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156005107,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156005107,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005107,   1,   33554771) /* Setup */
     , (2156005107,   3,  536870932) /* SoundTable */
     , (2156005107,   8,  100668117) /* Icon */
     , (2156005107,  22,  872415275) /* PhysicsEffectTable */
     , (2156005107, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2156005107, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2156005107, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005107,   1, 1343060895) /* Owner */
     , (2156005107,   2, 1343060895) /* Container */
     , (2156005107, 8000, 2156005107) /* PCAPRecordedObjectIID */;
