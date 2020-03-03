INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157273435, 26490, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157273435,   1,       8192) /* ItemType - Writable */
     , (2157273435,   5,          5) /* EncumbranceVal */
     , (2157273435,  16,          8) /* ItemUseable - Contained */
     , (2157273435,  19,          5) /* Value */
     , (2157273435,  65,        101) /* Placement - Resting */
     , (2157273435,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157273435, 174,          1) /* AppraisalPages */
     , (2157273435, 175,          1) /* AppraisalMaxPages */
     , (2157273435, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157273435,   1, False) /* Stuck */
     , (2157273435,  11, True ) /* IgnoreCollisions */
     , (2157273435,  13, True ) /* Ethereal */
     , (2157273435,  14, True ) /* GravityStatus */
     , (2157273435,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157273435,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157273435,   1, 'Bulletin') /* Name */
     , (2157273435,  16, 'This is a good adventure for someone who is newly arrived in Dereth.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157273435,   1,   33554773) /* Setup */
     , (2157273435,   3,  536870932) /* SoundTable */
     , (2157273435,   8,  100675770) /* Icon */
     , (2157273435,  22,  872415275) /* PhysicsEffectTable */
     , (2157273435, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2157273435, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2157273435, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157273435,   1, 1343099149) /* Owner */
     , (2157273435,   2, 1343099149) /* Container */
     , (2157273435, 8000, 2157273435) /* PCAPRecordedObjectIID */;
