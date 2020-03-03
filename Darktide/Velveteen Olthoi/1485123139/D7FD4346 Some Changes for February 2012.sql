INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623699270, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623699270,   1,       8192) /* ItemType - Writable */
     , (3623699270,   5,          2) /* EncumbranceVal */
     , (3623699270,  16,          8) /* ItemUseable - Contained */
     , (3623699270,  65,        101) /* Placement - Resting */
     , (3623699270,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623699270, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623699270,   1, False) /* Stuck */
     , (3623699270,  11, True ) /* IgnoreCollisions */
     , (3623699270,  13, True ) /* Ethereal */
     , (3623699270,  14, True ) /* GravityStatus */
     , (3623699270,  19, True ) /* Attackable */
     , (3623699270,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3623699270,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623699270,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623699270,   1,   33554771) /* Setup */
     , (3623699270,   3,  536870932) /* SoundTable */
     , (3623699270,   8,  100668117) /* Icon */
     , (3623699270,  22,  872415275) /* PhysicsEffectTable */
     , (3623699270, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3623699270, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3623699270, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623699270,   1, 1343239390) /* Owner */
     , (3623699270,   2, 1343239390) /* Container */
     , (3623699270, 8000, 3623699270) /* PCAPRecordedObjectIID */;
