INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2910993509, 30911, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2910993509,   1,       8192) /* ItemType - Writable */
     , (2910993509,   5,          5) /* EncumbranceVal */
     , (2910993509,  16,          8) /* ItemUseable - Contained */
     , (2910993509,  65,        101) /* Placement - Resting */
     , (2910993509,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2910993509, 9015,         74) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2910993509,   1, False) /* Stuck */
     , (2910993509,  11, True ) /* IgnoreCollisions */
     , (2910993509,  13, True ) /* Ethereal */
     , (2910993509,  14, True ) /* GravityStatus */
     , (2910993509,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2910993509,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2910993509,   1, 'Halaetan Magic Page 6') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2910993509,   1,   33554773) /* Setup */
     , (2910993509,   3,  536870932) /* SoundTable */
     , (2910993509,   8,  100668176) /* Icon */
     , (2910993509,  22,  872415275) /* PhysicsEffectTable */
     , (2910993509, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2910993509, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2910993509, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2910993509,   1, 1342632215) /* Owner */
     , (2910993509,   2, 1342632215) /* Container */
     , (2910993509, 8000, 2910993509) /* PCAPRecordedObjectIID */;
