INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155891822, 45488, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155891822,   1,       8192) /* ItemType - Writable */
     , (2155891822,   5,          2) /* EncumbranceVal */
     , (2155891822,  16,          8) /* ItemUseable - Contained */
     , (2155891822,  19,          0) /* Value */
     , (2155891822,  65,        101) /* Placement - Resting */
     , (2155891822,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155891822, 174,          8) /* AppraisalPages */
     , (2155891822, 175,          8) /* AppraisalMaxPages */
     , (2155891822, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155891822,   1, False) /* Stuck */
     , (2155891822,  11, True ) /* IgnoreCollisions */
     , (2155891822,  13, True ) /* Ethereal */
     , (2155891822,  14, True ) /* GravityStatus */
     , (2155891822,  19, True ) /* Attackable */
     , (2155891822,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155891822,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155891822,   1, 'Some Changes for February 2012') /* Name */
     , (2155891822,  16, 'A summary of the combat skill changes for February 2012.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155891822,   1,   33554771) /* Setup */
     , (2155891822,   3,  536870932) /* SoundTable */
     , (2155891822,   8,  100668117) /* Icon */
     , (2155891822,  22,  872415275) /* PhysicsEffectTable */
     , (2155891822, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2155891822, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2155891822, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155891822,   1, 1342703700) /* Owner */
     , (2155891822,   2, 1342703700) /* Container */
     , (2155891822, 8000, 2155891822) /* PCAPRecordedObjectIID */;
