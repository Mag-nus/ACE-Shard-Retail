INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147514381, 45783, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147514381,   1,       8192) /* ItemType - Writable */
     , (2147514381,   5,         25) /* EncumbranceVal */
     , (2147514381,  16,          8) /* ItemUseable - Contained */
     , (2147514381,  65,        101) /* Placement - Resting */
     , (2147514381,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147514381, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147514381,   1, False) /* Stuck */
     , (2147514381,  11, True ) /* IgnoreCollisions */
     , (2147514381,  13, True ) /* Ethereal */
     , (2147514381,  14, True ) /* GravityStatus */
     , (2147514381,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147514381,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147514381,   1, 'A Page of the Book of Eibhil') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147514381,   1,   33554773) /* Setup */
     , (2147514381,   3,  536870932) /* SoundTable */
     , (2147514381,   8,  100668176) /* Icon */
     , (2147514381,  22,  872415275) /* PhysicsEffectTable */
     , (2147514381, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2147514381, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2147514381, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147514381,   1, 2147514376) /* Owner */
     , (2147514381,   2, 2147514376) /* Container */
     , (2147514381, 8000, 2147514381) /* PCAPRecordedObjectIID */;
