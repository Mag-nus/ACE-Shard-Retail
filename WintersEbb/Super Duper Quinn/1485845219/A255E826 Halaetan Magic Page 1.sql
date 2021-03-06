INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2723538982, 30917, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2723538982,   1,       8192) /* ItemType - Writable */
     , (2723538982,   5,          5) /* EncumbranceVal */
     , (2723538982,  16,          8) /* ItemUseable - Contained */
     , (2723538982,  65,        101) /* Placement - Resting */
     , (2723538982,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2723538982, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2723538982,   1, False) /* Stuck */
     , (2723538982,  11, True ) /* IgnoreCollisions */
     , (2723538982,  13, True ) /* Ethereal */
     , (2723538982,  14, True ) /* GravityStatus */
     , (2723538982,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2723538982,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2723538982,   1, 'Halaetan Magic Page 1') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2723538982,   1,   33554773) /* Setup */
     , (2723538982,   3,  536870932) /* SoundTable */
     , (2723538982,   8,  100668176) /* Icon */
     , (2723538982,  22,  872415275) /* PhysicsEffectTable */
     , (2723538982, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2723538982, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2723538982, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2723538982,   1, 2723492359) /* Owner */
     , (2723538982,   2, 2723492359) /* Container */
     , (2723538982, 8000, 2723538982) /* PCAPRecordedObjectIID */;
