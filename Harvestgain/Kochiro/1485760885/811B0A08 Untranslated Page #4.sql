INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166032904, 25431, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166032904,   1,        128) /* ItemType - Misc */
     , (2166032904,   5,         25) /* EncumbranceVal */
     , (2166032904,  16,          8) /* ItemUseable - Contained */
     , (2166032904,  65,        101) /* Placement - Resting */
     , (2166032904,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166032904, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166032904,   1, False) /* Stuck */
     , (2166032904,  11, True ) /* IgnoreCollisions */
     , (2166032904,  13, True ) /* Ethereal */
     , (2166032904,  14, True ) /* GravityStatus */
     , (2166032904,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166032904,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166032904,   1, 'Untranslated Page #4') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166032904,   1,   33554773) /* Setup */
     , (2166032904,   3,  536870932) /* SoundTable */
     , (2166032904,   8,  100668176) /* Icon */
     , (2166032904,  22,  872415275) /* PhysicsEffectTable */
     , (2166032904, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2166032904, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2166032904, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166032904,   1, 1343075994) /* Owner */
     , (2166032904,   2, 1343075994) /* Container */
     , (2166032904, 8000, 2166032904) /* PCAPRecordedObjectIID */;
