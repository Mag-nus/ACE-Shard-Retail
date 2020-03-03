INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927337082, 14446, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927337082,   1,       8192) /* ItemType - Writable */
     , (2927337082,   5,          5) /* EncumbranceVal */
     , (2927337082,  16,          8) /* ItemUseable - Contained */
     , (2927337082,  65,        101) /* Placement - Resting */
     , (2927337082,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927337082, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927337082,   1, False) /* Stuck */
     , (2927337082,  11, True ) /* IgnoreCollisions */
     , (2927337082,  13, True ) /* Ethereal */
     , (2927337082,  14, True ) /* GravityStatus */
     , (2927337082,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2927337082,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927337082,   1, 'A Folded Note') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927337082,   1,   33557474) /* Setup */
     , (2927337082,   3,  536870932) /* SoundTable */
     , (2927337082,   8,  100672466) /* Icon */
     , (2927337082,  22,  872415275) /* PhysicsEffectTable */
     , (2927337082, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2927337082, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2927337082, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927337082,   1, 2929358680) /* Owner */
     , (2927337082,   2, 2929358680) /* Container */
     , (2927337082, 8000, 2927337082) /* PCAPRecordedObjectIID */;
