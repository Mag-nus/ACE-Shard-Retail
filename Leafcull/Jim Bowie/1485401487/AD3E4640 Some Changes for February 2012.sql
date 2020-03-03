INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2906539584, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2906539584,   1,       8192) /* ItemType - Writable */
     , (2906539584,   5,          2) /* EncumbranceVal */
     , (2906539584,  16,          8) /* ItemUseable - Contained */
     , (2906539584,  65,        101) /* Placement - Resting */
     , (2906539584,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2906539584, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2906539584,   1, False) /* Stuck */
     , (2906539584,  11, True ) /* IgnoreCollisions */
     , (2906539584,  13, True ) /* Ethereal */
     , (2906539584,  14, True ) /* GravityStatus */
     , (2906539584,  19, True ) /* Attackable */
     , (2906539584,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2906539584,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2906539584,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2906539584,   1,   33554771) /* Setup */
     , (2906539584,   3,  536870932) /* SoundTable */
     , (2906539584,   8,  100668117) /* Icon */
     , (2906539584,  22,  872415275) /* PhysicsEffectTable */
     , (2906539584, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2906539584, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2906539584, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2906539584,   1, 1343130040) /* Owner */
     , (2906539584,   2, 1343130040) /* Container */
     , (2906539584, 8000, 2906539584) /* PCAPRecordedObjectIID */;
