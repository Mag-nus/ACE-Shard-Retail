INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695172693, 30658, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695172693,   1,       8192) /* ItemType - Writable */
     , (3695172693,   5,          5) /* EncumbranceVal */
     , (3695172693,  16,          8) /* ItemUseable - Contained */
     , (3695172693,  19,          0) /* Value */
     , (3695172693,  33,          0) /* Bonded - Normal */
     , (3695172693,  65,        101) /* Placement - Resting */
     , (3695172693,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695172693, 114,          0) /* Attuned - Normal */
     , (3695172693, 174,          1) /* AppraisalPages */
     , (3695172693, 175,          1) /* AppraisalMaxPages */
     , (3695172693, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695172693,   1, False) /* Stuck */
     , (3695172693,  11, True ) /* IgnoreCollisions */
     , (3695172693,  13, True ) /* Ethereal */
     , (3695172693,  14, True ) /* GravityStatus */
     , (3695172693,  19, True ) /* Attackable */
     , (3695172693,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695172693,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695172693,   1, 'Flying Machine Instructions') /* Name */
     , (3695172693,  16, 'Give these instructions to the Drudge Flying Machine in order to fly it.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695172693,   1,   33554773) /* Setup */
     , (3695172693,   3,  536870932) /* SoundTable */
     , (3695172693,   8,  100674008) /* Icon */
     , (3695172693,  22,  872415275) /* PhysicsEffectTable */
     , (3695172693, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3695172693, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (3695172693, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695172693,   1, 2343279891) /* Owner */
     , (3695172693,   2, 2343279891) /* Container */
     , (3695172693, 8000, 3695172693) /* PCAPRecordedObjectIID */;
