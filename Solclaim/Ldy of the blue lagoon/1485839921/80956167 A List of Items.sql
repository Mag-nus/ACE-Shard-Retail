INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157273447, 30501, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157273447,   1,       8192) /* ItemType - Writable */
     , (2157273447,   5,         10) /* EncumbranceVal */
     , (2157273447,  16,          8) /* ItemUseable - Contained */
     , (2157273447,  19,          0) /* Value */
     , (2157273447,  33,          1) /* Bonded - Bonded */
     , (2157273447,  65,        101) /* Placement - Resting */
     , (2157273447,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157273447, 114,          1) /* Attuned - Attuned */
     , (2157273447, 174,          1) /* AppraisalPages */
     , (2157273447, 175,          1) /* AppraisalMaxPages */
     , (2157273447, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157273447,   1, False) /* Stuck */
     , (2157273447,  11, True ) /* IgnoreCollisions */
     , (2157273447,  13, True ) /* Ethereal */
     , (2157273447,  14, True ) /* GravityStatus */
     , (2157273447,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157273447,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157273447,   1, 'A List of Items') /* Name */
     , (2157273447,  16, 'Lou Ka in Shoushi is requesting help retrieving these items from the Braid Mansion Ruin. This is a good adventure for someone who is newly arrived in Dereth.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157273447,   1,   33554773) /* Setup */
     , (2157273447,   3,  536870932) /* SoundTable */
     , (2157273447,   8,  100675770) /* Icon */
     , (2157273447,  22,  872415275) /* PhysicsEffectTable */
     , (2157273447, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2157273447, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2157273447, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157273447,   1, 1343099149) /* Owner */
     , (2157273447,   2, 1343099149) /* Container */
     , (2157273447, 8000, 2157273447) /* PCAPRecordedObjectIID */;
