INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2873906315, 30911, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2873906315,   1,       8192) /* ItemType - Writable */
     , (2873906315,   5,          5) /* EncumbranceVal */
     , (2873906315,  16,          8) /* ItemUseable - Contained */
     , (2873906315,  65,        101) /* Placement - Resting */
     , (2873906315,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2873906315, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2873906315,   1, False) /* Stuck */
     , (2873906315,  11, True ) /* IgnoreCollisions */
     , (2873906315,  13, True ) /* Ethereal */
     , (2873906315,  14, True ) /* GravityStatus */
     , (2873906315,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2873906315,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2873906315,   1, 'Halaetan Magic Page 6') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2873906315,   1,   33554773) /* Setup */
     , (2873906315,   3,  536870932) /* SoundTable */
     , (2873906315,   8,  100668176) /* Icon */
     , (2873906315,  22,  872415275) /* PhysicsEffectTable */
     , (2873906315, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2873906315, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2873906315, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2873906315,   1, 2765527300) /* Owner */
     , (2873906315,   2, 2765527300) /* Container */
     , (2873906315, 8000, 2873906315) /* PCAPRecordedObjectIID */;
