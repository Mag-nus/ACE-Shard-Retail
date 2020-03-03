INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2931934046, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2931934046,   1,       8192) /* ItemType - Writable */
     , (2931934046,   5,          2) /* EncumbranceVal */
     , (2931934046,  16,          8) /* ItemUseable - Contained */
     , (2931934046,  65,        101) /* Placement - Resting */
     , (2931934046,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2931934046, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2931934046,   1, False) /* Stuck */
     , (2931934046,  11, True ) /* IgnoreCollisions */
     , (2931934046,  13, True ) /* Ethereal */
     , (2931934046,  14, True ) /* GravityStatus */
     , (2931934046,  19, True ) /* Attackable */
     , (2931934046,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2931934046,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2931934046,   1, 'Some Changes for February 2012') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2931934046,   1,   33554771) /* Setup */
     , (2931934046,   3,  536870932) /* SoundTable */
     , (2931934046,   8,  100668117) /* Icon */
     , (2931934046,  22,  872415275) /* PhysicsEffectTable */
     , (2931934046, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2931934046, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2931934046, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2931934046,   1, 1343030640) /* Owner */
     , (2931934046,   2, 1343030640) /* Container */
     , (2931934046, 8000, 2931934046) /* PCAPRecordedObjectIID */;
