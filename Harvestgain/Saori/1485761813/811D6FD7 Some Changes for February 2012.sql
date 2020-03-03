INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166190039, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166190039,   1,       8192) /* ItemType - Writable */
     , (2166190039,   5,          2) /* EncumbranceVal */
     , (2166190039,  16,          8) /* ItemUseable - Contained */
     , (2166190039,  65,        101) /* Placement - Resting */
     , (2166190039,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166190039, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166190039,   1, False) /* Stuck */
     , (2166190039,  11, True ) /* IgnoreCollisions */
     , (2166190039,  13, True ) /* Ethereal */
     , (2166190039,  14, True ) /* GravityStatus */
     , (2166190039,  19, True ) /* Attackable */
     , (2166190039,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166190039,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166190039,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190039,   1,   33554771) /* Setup */
     , (2166190039,   3,  536870932) /* SoundTable */
     , (2166190039,   8,  100668117) /* Icon */
     , (2166190039,  22,  872415275) /* PhysicsEffectTable */
     , (2166190039, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2166190039, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2166190039, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166190039,   1, 1342799809) /* Owner */
     , (2166190039,   2, 1342799809) /* Container */
     , (2166190039, 8000, 2166190039) /* PCAPRecordedObjectIID */;
