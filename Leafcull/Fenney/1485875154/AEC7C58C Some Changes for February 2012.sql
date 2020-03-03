INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2932327820, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2932327820,   1,       8192) /* ItemType - Writable */
     , (2932327820,   5,          2) /* EncumbranceVal */
     , (2932327820,  16,          8) /* ItemUseable - Contained */
     , (2932327820,  65,        101) /* Placement - Resting */
     , (2932327820,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2932327820, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2932327820,   1, False) /* Stuck */
     , (2932327820,  11, True ) /* IgnoreCollisions */
     , (2932327820,  13, True ) /* Ethereal */
     , (2932327820,  14, True ) /* GravityStatus */
     , (2932327820,  19, True ) /* Attackable */
     , (2932327820,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2932327820,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2932327820,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2932327820,   1,   33554771) /* Setup */
     , (2932327820,   3,  536870932) /* SoundTable */
     , (2932327820,   8,  100668117) /* Icon */
     , (2932327820,  22,  872415275) /* PhysicsEffectTable */
     , (2932327820, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2932327820, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2932327820, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2932327820,   1, 1343049960) /* Owner */
     , (2932327820,   2, 1343049960) /* Container */
     , (2932327820, 8000, 2932327820) /* PCAPRecordedObjectIID */;
