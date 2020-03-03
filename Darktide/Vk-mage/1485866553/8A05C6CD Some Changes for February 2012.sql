INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2315634381, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2315634381,   1,       8192) /* ItemType - Writable */
     , (2315634381,   5,          2) /* EncumbranceVal */
     , (2315634381,  16,          8) /* ItemUseable - Contained */
     , (2315634381,  65,        101) /* Placement - Resting */
     , (2315634381,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2315634381, 9015,         85) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2315634381,   1, False) /* Stuck */
     , (2315634381,  11, True ) /* IgnoreCollisions */
     , (2315634381,  13, True ) /* Ethereal */
     , (2315634381,  14, True ) /* GravityStatus */
     , (2315634381,  19, True ) /* Attackable */
     , (2315634381,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2315634381,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2315634381,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2315634381,   1,   33554771) /* Setup */
     , (2315634381,   3,  536870932) /* SoundTable */
     , (2315634381,   8,  100668117) /* Icon */
     , (2315634381,  22,  872415275) /* PhysicsEffectTable */
     , (2315634381, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2315634381, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2315634381, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2315634381,   1, 1343716955) /* Owner */
     , (2315634381,   2, 1343716955) /* Container */
     , (2315634381, 8000, 2315634381) /* PCAPRecordedObjectIID */;
