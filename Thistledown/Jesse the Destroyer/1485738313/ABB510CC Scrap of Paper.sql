INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2880770252, 40879, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2880770252,   1,       8192) /* ItemType - Writable */
     , (2880770252,   5,         10) /* EncumbranceVal */
     , (2880770252,  16,          8) /* ItemUseable - Contained */
     , (2880770252,  19,          0) /* Value */
     , (2880770252,  33,          1) /* Bonded - Bonded */
     , (2880770252,  65,        101) /* Placement - Resting */
     , (2880770252,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2880770252, 114,          1) /* Attuned - Attuned */
     , (2880770252, 174,          1) /* AppraisalPages */
     , (2880770252, 175,          1) /* AppraisalMaxPages */
     , (2880770252, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2880770252,   1, False) /* Stuck */
     , (2880770252,  11, True ) /* IgnoreCollisions */
     , (2880770252,  13, True ) /* Ethereal */
     , (2880770252,  14, True ) /* GravityStatus */
     , (2880770252,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2880770252,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2880770252,   1, 'Scrap of Paper') /* Name */
     , (2880770252,  16, 'A scrap of paper with a hastily written note on it.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2880770252,   1,   33554773) /* Setup */
     , (2880770252,   3,  536870932) /* SoundTable */
     , (2880770252,   8,  100668176) /* Icon */
     , (2880770252,  22,  872415275) /* PhysicsEffectTable */
     , (2880770252, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2880770252, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2880770252, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2880770252,   1, 1342589188) /* Owner */
     , (2880770252,   2, 1342589188) /* Container */
     , (2880770252, 8000, 2880770252) /* PCAPRecordedObjectIID */;
