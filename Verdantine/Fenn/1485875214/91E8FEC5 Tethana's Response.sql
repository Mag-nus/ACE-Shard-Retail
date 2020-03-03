INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447965893, 31286, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447965893,   1,       8192) /* ItemType - Writable */
     , (2447965893,   5,          5) /* EncumbranceVal */
     , (2447965893,  16,          8) /* ItemUseable - Contained */
     , (2447965893,  19,          0) /* Value */
     , (2447965893,  33,          1) /* Bonded - Bonded */
     , (2447965893,  65,        101) /* Placement - Resting */
     , (2447965893,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447965893, 114,          1) /* Attuned - Attuned */
     , (2447965893, 174,          1) /* AppraisalPages */
     , (2447965893, 175,          1) /* AppraisalMaxPages */
     , (2447965893, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447965893,   1, False) /* Stuck */
     , (2447965893,  11, True ) /* IgnoreCollisions */
     , (2447965893,  13, True ) /* Ethereal */
     , (2447965893,  14, True ) /* GravityStatus */
     , (2447965893,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2447965893,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447965893,   1, 'Tethana''s Response') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447965893,   1,   33554773) /* Setup */
     , (2447965893,   3,  536870932) /* SoundTable */
     , (2447965893,   8,  100668176) /* Icon */
     , (2447965893,  22,  872415275) /* PhysicsEffectTable */
     , (2447965893, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2447965893, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2447965893, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447965893,   1, 2149416364) /* Owner */
     , (2447965893,   2, 2149416364) /* Container */
     , (2447965893, 8000, 2447965893) /* PCAPRecordedObjectIID */;
