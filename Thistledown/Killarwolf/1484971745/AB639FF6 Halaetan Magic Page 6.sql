INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2875432950, 30911, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2875432950,   1,       8192) /* ItemType - Writable */
     , (2875432950,   5,          5) /* EncumbranceVal */
     , (2875432950,  16,          8) /* ItemUseable - Contained */
     , (2875432950,  65,        101) /* Placement - Resting */
     , (2875432950,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2875432950, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2875432950,   1, False) /* Stuck */
     , (2875432950,  11, True ) /* IgnoreCollisions */
     , (2875432950,  13, True ) /* Ethereal */
     , (2875432950,  14, True ) /* GravityStatus */
     , (2875432950,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2875432950,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2875432950,   1, 'Halaetan Magic Page 6') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2875432950,   1,   33554773) /* Setup */
     , (2875432950,   3,  536870932) /* SoundTable */
     , (2875432950,   8,  100668176) /* Icon */
     , (2875432950,  22,  872415275) /* PhysicsEffectTable */
     , (2875432950, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2875432950, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2875432950, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2875432950,   1, 2765527300) /* Owner */
     , (2875432950,   2, 2765527300) /* Container */
     , (2875432950, 8000, 2875432950) /* PCAPRecordedObjectIID */;
