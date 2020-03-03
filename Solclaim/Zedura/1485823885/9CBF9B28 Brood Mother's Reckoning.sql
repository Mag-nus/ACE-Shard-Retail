INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2629802792, 38338, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2629802792,   1,       8192) /* ItemType - Writable */
     , (2629802792,   5,          5) /* EncumbranceVal */
     , (2629802792,  16,          8) /* ItemUseable - Contained */
     , (2629802792,  19,          0) /* Value */
     , (2629802792,  65,        101) /* Placement - Resting */
     , (2629802792,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2629802792, 174,          1) /* AppraisalPages */
     , (2629802792, 175,          1) /* AppraisalMaxPages */
     , (2629802792, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2629802792,   1, False) /* Stuck */
     , (2629802792,  11, True ) /* IgnoreCollisions */
     , (2629802792,  13, True ) /* Ethereal */
     , (2629802792,  14, True ) /* GravityStatus */
     , (2629802792,  19, True ) /* Attackable */
     , (2629802792,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2629802792,  54,     1.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2629802792,   1, 'Brood Mother''s Reckoning') /* Name */
     , (2629802792,  16, 'A puzzle given to you by a statue outside of the Moarsmen Gateway Temple.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2629802792,   1,   33554773) /* Setup */
     , (2629802792,   3,  536870932) /* SoundTable */
     , (2629802792,   8,  100668176) /* Icon */
     , (2629802792,  22,  872415275) /* PhysicsEffectTable */
     , (2629802792, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2629802792, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2629802792, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2629802792,   1, 1342771394) /* Owner */
     , (2629802792,   2, 1342771394) /* Container */
     , (2629802792, 8000, 2629802792) /* PCAPRecordedObjectIID */;
