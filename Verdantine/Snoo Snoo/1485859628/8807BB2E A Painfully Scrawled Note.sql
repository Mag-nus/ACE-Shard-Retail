INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2282208046, 15791, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2282208046,   1,       8192) /* ItemType - Writable */
     , (2282208046,   5,         25) /* EncumbranceVal */
     , (2282208046,  16,          8) /* ItemUseable - Contained */
     , (2282208046,  19,          5) /* Value */
     , (2282208046,  65,        101) /* Placement - Resting */
     , (2282208046,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2282208046, 114,          1) /* Attuned - Attuned */
     , (2282208046, 174,          1) /* AppraisalPages */
     , (2282208046, 175,          1) /* AppraisalMaxPages */
     , (2282208046, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2282208046,   1, False) /* Stuck */
     , (2282208046,  11, True ) /* IgnoreCollisions */
     , (2282208046,  13, True ) /* Ethereal */
     , (2282208046,  14, True ) /* GravityStatus */
     , (2282208046,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2282208046,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2282208046,   1, 'A Painfully Scrawled Note') /* Name */
     , (2282208046,  16, 'A note hastily written by Nuhmudira. ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2282208046,   1,   33554773) /* Setup */
     , (2282208046,   3,  536870932) /* SoundTable */
     , (2282208046,   8,  100672795) /* Icon */
     , (2282208046,  22,  872415275) /* PhysicsEffectTable */
     , (2282208046, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2282208046, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2282208046, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2282208046,   1, 1342411252) /* Owner */
     , (2282208046,   2, 1342411252) /* Container */
     , (2282208046, 8000, 2282208046) /* PCAPRecordedObjectIID */;
