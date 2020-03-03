INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623392566, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623392566,   1,       8192) /* ItemType - Writable */
     , (3623392566,   5,          2) /* EncumbranceVal */
     , (3623392566,  16,          8) /* ItemUseable - Contained */
     , (3623392566,  65,        101) /* Placement - Resting */
     , (3623392566,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623392566, 9015,         80) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623392566,   1, False) /* Stuck */
     , (3623392566,  11, True ) /* IgnoreCollisions */
     , (3623392566,  13, True ) /* Ethereal */
     , (3623392566,  14, True ) /* GravityStatus */
     , (3623392566,  19, True ) /* Attackable */
     , (3623392566,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3623392566,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623392566,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623392566,   1,   33554771) /* Setup */
     , (3623392566,   3,  536870932) /* SoundTable */
     , (3623392566,   8,  100668117) /* Icon */
     , (3623392566,  22,  872415275) /* PhysicsEffectTable */
     , (3623392566, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3623392566, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3623392566, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623392566,   1, 1344175034) /* Owner */
     , (3623392566,   2, 1344175034) /* Container */
     , (3623392566, 8000, 3623392566) /* PCAPRecordedObjectIID */;
