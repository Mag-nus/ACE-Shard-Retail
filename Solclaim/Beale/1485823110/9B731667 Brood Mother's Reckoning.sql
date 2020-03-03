INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2608010855, 38337, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2608010855,   1,       8192) /* ItemType - Writable */
     , (2608010855,   5,          5) /* EncumbranceVal */
     , (2608010855,  16,          8) /* ItemUseable - Contained */
     , (2608010855,  19,          0) /* Value */
     , (2608010855,  65,        101) /* Placement - Resting */
     , (2608010855,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2608010855, 174,          1) /* AppraisalPages */
     , (2608010855, 175,          1) /* AppraisalMaxPages */
     , (2608010855, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2608010855,   1, False) /* Stuck */
     , (2608010855,  11, True ) /* IgnoreCollisions */
     , (2608010855,  13, True ) /* Ethereal */
     , (2608010855,  14, True ) /* GravityStatus */
     , (2608010855,  19, True ) /* Attackable */
     , (2608010855,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2608010855,  54,     1.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2608010855,   1, 'Brood Mother''s Reckoning') /* Name */
     , (2608010855,  16, 'A puzzle given to you by a statue outside of the Moarsmen Gateway Temple.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2608010855,   1,   33554773) /* Setup */
     , (2608010855,   3,  536870932) /* SoundTable */
     , (2608010855,   8,  100668176) /* Icon */
     , (2608010855,  22,  872415275) /* PhysicsEffectTable */
     , (2608010855, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2608010855, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2608010855, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2608010855,   1, 2578783491) /* Owner */
     , (2608010855,   2, 2578783491) /* Container */
     , (2608010855, 8000, 2608010855) /* PCAPRecordedObjectIID */;
