INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927371190, 5172, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927371190,   1,       8192) /* ItemType - Writable */
     , (2927371190,   5,         25) /* EncumbranceVal */
     , (2927371190,  16,          8) /* ItemUseable - Contained */
     , (2927371190,  19,          0) /* Value */
     , (2927371190,  65,        101) /* Placement - Resting */
     , (2927371190,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927371190, 174,          1) /* AppraisalPages */
     , (2927371190, 175,          1) /* AppraisalMaxPages */
     , (2927371190, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927371190,   1, False) /* Stuck */
     , (2927371190,  11, True ) /* IgnoreCollisions */
     , (2927371190,  13, True ) /* Ethereal */
     , (2927371190,  14, True ) /* GravityStatus */
     , (2927371190,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2927371190,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927371190,   1, 'Thank You Note') /* Name */
     , (2927371190,  16, 'A note from Mara al Luq outside Yaraq, for delivery to Ahyara in the East Yaraq Outpost.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927371190,   1,   33554773) /* Setup */
     , (2927371190,   3,  536870932) /* SoundTable */
     , (2927371190,   8,  100668176) /* Icon */
     , (2927371190,  22,  872415275) /* PhysicsEffectTable */
     , (2927371190, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2927371190, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2927371190, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927371190,   1, 2927371187) /* Owner */
     , (2927371190,   2, 2927371187) /* Container */
     , (2927371190, 8000, 2927371190) /* PCAPRecordedObjectIID */;
