INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2250625071, 38335, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2250625071,   1,       8192) /* ItemType - Writable */
     , (2250625071,   5,          5) /* EncumbranceVal */
     , (2250625071,  16,          8) /* ItemUseable - Contained */
     , (2250625071,  19,          0) /* Value */
     , (2250625071,  65,        101) /* Placement - Resting */
     , (2250625071,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2250625071, 174,          1) /* AppraisalPages */
     , (2250625071, 175,          1) /* AppraisalMaxPages */
     , (2250625071, 9015,         94) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2250625071,   1, False) /* Stuck */
     , (2250625071,  11, True ) /* IgnoreCollisions */
     , (2250625071,  13, True ) /* Ethereal */
     , (2250625071,  14, True ) /* GravityStatus */
     , (2250625071,  19, True ) /* Attackable */
     , (2250625071,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2250625071,  54,     1.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2250625071,   1, 'Reefhunter''s Reckoning') /* Name */
     , (2250625071,  16, 'A puzzle given to you by a statue outside of the Moarsmen Gateway Temple.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2250625071,   1,   33554773) /* Setup */
     , (2250625071,   3,  536870932) /* SoundTable */
     , (2250625071,   8,  100668176) /* Icon */
     , (2250625071,  22,  872415275) /* PhysicsEffectTable */
     , (2250625071, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2250625071, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2250625071, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2250625071,   1, 1342181790) /* Owner */
     , (2250625071,   2, 1342181790) /* Container */
     , (2250625071, 8000, 2250625071) /* PCAPRecordedObjectIID */;
