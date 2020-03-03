INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2626314943, 24255, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2626314943,   1,       8192) /* ItemType - Writable */
     , (2626314943,   5,         25) /* EncumbranceVal */
     , (2626314943,  16,          8) /* ItemUseable - Contained */
     , (2626314943,  19,          0) /* Value */
     , (2626314943,  33,          1) /* Bonded - Bonded */
     , (2626314943,  65,        101) /* Placement - Resting */
     , (2626314943,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2626314943, 114,          1) /* Attuned - Attuned */
     , (2626314943, 174,          1) /* AppraisalPages */
     , (2626314943, 175,          1) /* AppraisalMaxPages */
     , (2626314943, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2626314943,   1, False) /* Stuck */
     , (2626314943,  11, True ) /* IgnoreCollisions */
     , (2626314943,  13, True ) /* Ethereal */
     , (2626314943,  14, True ) /* GravityStatus */
     , (2626314943,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2626314943,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2626314943,   1, 'Note from a Scout') /* Name */
     , (2626314943,  16, 'A note left by one of the High Queen''s Scouts') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2626314943,   1,   33554773) /* Setup */
     , (2626314943,   3,  536870932) /* SoundTable */
     , (2626314943,   8,  100674328) /* Icon */
     , (2626314943,  22,  872415275) /* PhysicsEffectTable */
     , (2626314943, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2626314943, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2626314943, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2626314943,   1, 1342979033) /* Owner */
     , (2626314943,   2, 1342979033) /* Container */
     , (2626314943, 8000, 2626314943) /* PCAPRecordedObjectIID */;
