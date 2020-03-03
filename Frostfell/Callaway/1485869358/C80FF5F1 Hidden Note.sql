INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3356489201, 36707, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3356489201,   1,       8192) /* ItemType - Writable */
     , (3356489201,   5,         10) /* EncumbranceVal */
     , (3356489201,  16,          8) /* ItemUseable - Contained */
     , (3356489201,  19,          0) /* Value */
     , (3356489201,  33,          1) /* Bonded - Bonded */
     , (3356489201,  65,        101) /* Placement - Resting */
     , (3356489201,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3356489201, 114,          1) /* Attuned - Attuned */
     , (3356489201, 174,          1) /* AppraisalPages */
     , (3356489201, 175,          1) /* AppraisalMaxPages */
     , (3356489201, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3356489201,   1, False) /* Stuck */
     , (3356489201,  11, True ) /* IgnoreCollisions */
     , (3356489201,  13, True ) /* Ethereal */
     , (3356489201,  14, True ) /* GravityStatus */
     , (3356489201,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3356489201,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3356489201,   1, 'Hidden Note') /* Name */
     , (3356489201,  16, 'A small note written in tight script.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3356489201,   1,   33554773) /* Setup */
     , (3356489201,   3,  536870932) /* SoundTable */
     , (3356489201,   8,  100668176) /* Icon */
     , (3356489201,  22,  872415275) /* PhysicsEffectTable */
     , (3356489201, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3356489201, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3356489201, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3356489201,   1, 2343279755) /* Owner */
     , (3356489201,   2, 2343279755) /* Container */
     , (3356489201, 8000, 3356489201) /* PCAPRecordedObjectIID */;
