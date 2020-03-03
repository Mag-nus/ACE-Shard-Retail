INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2976434256, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2976434256,   1,       8192) /* ItemType - Writable */
     , (2976434256,   5,          2) /* EncumbranceVal */
     , (2976434256,  16,          8) /* ItemUseable - Contained */
     , (2976434256,  65,        101) /* Placement - Resting */
     , (2976434256,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2976434256, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2976434256,   1, False) /* Stuck */
     , (2976434256,  11, True ) /* IgnoreCollisions */
     , (2976434256,  13, True ) /* Ethereal */
     , (2976434256,  14, True ) /* GravityStatus */
     , (2976434256,  19, True ) /* Attackable */
     , (2976434256,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2976434256,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2976434256,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2976434256,   1,   33554771) /* Setup */
     , (2976434256,   3,  536870932) /* SoundTable */
     , (2976434256,   8,  100668117) /* Icon */
     , (2976434256,  22,  872415275) /* PhysicsEffectTable */
     , (2976434256, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2976434256, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2976434256, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2976434256,   1, 1343308321) /* Owner */
     , (2976434256,   2, 1343308321) /* Container */
     , (2976434256, 8000, 2976434256) /* PCAPRecordedObjectIID */;
