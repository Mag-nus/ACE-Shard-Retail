INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3669056222, 25447, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3669056222,   1,        128) /* ItemType - Misc */
     , (3669056222,   5,         25) /* EncumbranceVal */
     , (3669056222,  16,          8) /* ItemUseable - Contained */
     , (3669056222,  65,        101) /* Placement - Resting */
     , (3669056222,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3669056222, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3669056222,   1, False) /* Stuck */
     , (3669056222,  11, True ) /* IgnoreCollisions */
     , (3669056222,  13, True ) /* Ethereal */
     , (3669056222,  14, True ) /* GravityStatus */
     , (3669056222,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3669056222,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3669056222,   1, 'Untranslated Page #20') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3669056222,   1,   33554773) /* Setup */
     , (3669056222,   3,  536870932) /* SoundTable */
     , (3669056222,   8,  100668176) /* Icon */
     , (3669056222,  22,  872415275) /* PhysicsEffectTable */
     , (3669056222, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3669056222, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3669056222, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3669056222,   1, 3668910520) /* Owner */
     , (3669056222,   2, 3668910520) /* Container */
     , (3669056222, 8000, 3669056222) /* PCAPRecordedObjectIID */;
