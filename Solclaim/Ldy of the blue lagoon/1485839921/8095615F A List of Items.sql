INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157273439, 30508, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157273439,   1,       8192) /* ItemType - Writable */
     , (2157273439,   5,         10) /* EncumbranceVal */
     , (2157273439,  16,          8) /* ItemUseable - Contained */
     , (2157273439,  19,          0) /* Value */
     , (2157273439,  33,          1) /* Bonded - Bonded */
     , (2157273439,  65,        101) /* Placement - Resting */
     , (2157273439,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157273439, 114,          1) /* Attuned - Attuned */
     , (2157273439, 174,          1) /* AppraisalPages */
     , (2157273439, 175,          1) /* AppraisalMaxPages */
     , (2157273439, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157273439,   1, False) /* Stuck */
     , (2157273439,  11, True ) /* IgnoreCollisions */
     , (2157273439,  13, True ) /* Ethereal */
     , (2157273439,  14, True ) /* GravityStatus */
     , (2157273439,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157273439,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157273439,   1, 'A List of Items') /* Name */
     , (2157273439,  16, 'Lubziklan al-Luq in Yaraq is requesting help retrieving these items from the Sea Temple Catacombs. This is a good adventure for someone who is newly arrived in Dereth.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157273439,   1,   33554773) /* Setup */
     , (2157273439,   3,  536870932) /* SoundTable */
     , (2157273439,   8,  100675770) /* Icon */
     , (2157273439,  22,  872415275) /* PhysicsEffectTable */
     , (2157273439, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2157273439, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2157273439, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157273439,   1, 1343099149) /* Owner */
     , (2157273439,   2, 1343099149) /* Container */
     , (2157273439, 8000, 2157273439) /* PCAPRecordedObjectIID */;
