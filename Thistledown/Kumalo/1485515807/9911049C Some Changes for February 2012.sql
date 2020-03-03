INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2568029340, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2568029340,   1,       8192) /* ItemType - Writable */
     , (2568029340,   5,          2) /* EncumbranceVal */
     , (2568029340,  16,          8) /* ItemUseable - Contained */
     , (2568029340,  65,        101) /* Placement - Resting */
     , (2568029340,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2568029340, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2568029340,   1, False) /* Stuck */
     , (2568029340,  11, True ) /* IgnoreCollisions */
     , (2568029340,  13, True ) /* Ethereal */
     , (2568029340,  14, True ) /* GravityStatus */
     , (2568029340,  19, True ) /* Attackable */
     , (2568029340,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2568029340,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2568029340,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2568029340,   1,   33554771) /* Setup */
     , (2568029340,   3,  536870932) /* SoundTable */
     , (2568029340,   8,  100668117) /* Icon */
     , (2568029340,  22,  872415275) /* PhysicsEffectTable */
     , (2568029340, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2568029340, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2568029340, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2568029340,   1, 1342754798) /* Owner */
     , (2568029340,   2, 1342754798) /* Container */
     , (2568029340, 8000, 2568029340) /* PCAPRecordedObjectIID */;
