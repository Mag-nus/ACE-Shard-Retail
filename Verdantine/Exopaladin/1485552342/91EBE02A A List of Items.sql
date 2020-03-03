INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2448154666, 30508, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2448154666,   1,       8192) /* ItemType - Writable */
     , (2448154666,   5,         10) /* EncumbranceVal */
     , (2448154666,  16,          8) /* ItemUseable - Contained */
     , (2448154666,  19,          0) /* Value */
     , (2448154666,  33,          1) /* Bonded - Bonded */
     , (2448154666,  65,        101) /* Placement - Resting */
     , (2448154666,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2448154666, 114,          1) /* Attuned - Attuned */
     , (2448154666, 174,          1) /* AppraisalPages */
     , (2448154666, 175,          1) /* AppraisalMaxPages */
     , (2448154666, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2448154666,   1, False) /* Stuck */
     , (2448154666,  11, True ) /* IgnoreCollisions */
     , (2448154666,  13, True ) /* Ethereal */
     , (2448154666,  14, True ) /* GravityStatus */
     , (2448154666,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2448154666,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2448154666,   1, 'A List of Items') /* Name */
     , (2448154666,  16, 'Lubziklan al-Luq in Yaraq is requesting help retrieving these items from the Sea Temple Catacombs. This is a good adventure for someone who is newly arrived in Dereth.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2448154666,   1,   33554773) /* Setup */
     , (2448154666,   3,  536870932) /* SoundTable */
     , (2448154666,   8,  100675770) /* Icon */
     , (2448154666,  22,  872415275) /* PhysicsEffectTable */
     , (2448154666, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2448154666, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2448154666, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2448154666,   1, 1342436792) /* Owner */
     , (2448154666,   2, 1342436792) /* Container */
     , (2448154666, 8000, 2448154666) /* PCAPRecordedObjectIID */;
