INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2282386692, 15793, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2282386692,   1,       8192) /* ItemType - Writable */
     , (2282386692,   5,         25) /* EncumbranceVal */
     , (2282386692,  16,          8) /* ItemUseable - Contained */
     , (2282386692,  19,          0) /* Value */
     , (2282386692,  65,        101) /* Placement - Resting */
     , (2282386692,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2282386692, 114,          1) /* Attuned - Attuned */
     , (2282386692, 174,          1) /* AppraisalPages */
     , (2282386692, 175,          1) /* AppraisalMaxPages */
     , (2282386692, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2282386692,   1, False) /* Stuck */
     , (2282386692,  11, True ) /* IgnoreCollisions */
     , (2282386692,  13, True ) /* Ethereal */
     , (2282386692,  14, True ) /* GravityStatus */
     , (2282386692,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2282386692,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2282386692,   1, 'A Hastily Scrawled Note') /* Name */
     , (2282386692,  16, 'A note hastily written by Nuhmudira.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2282386692,   1,   33554773) /* Setup */
     , (2282386692,   3,  536870932) /* SoundTable */
     , (2282386692,   8,  100672795) /* Icon */
     , (2282386692,  22,  872415275) /* PhysicsEffectTable */
     , (2282386692, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2282386692, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2282386692, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2282386692,   1, 1342411252) /* Owner */
     , (2282386692,   2, 1342411252) /* Container */
     , (2282386692, 8000, 2282386692) /* PCAPRecordedObjectIID */;
