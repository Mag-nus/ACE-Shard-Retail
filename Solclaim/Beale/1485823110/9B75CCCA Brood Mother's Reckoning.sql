INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2608188618, 38336, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2608188618,   1,       8192) /* ItemType - Writable */
     , (2608188618,   5,          5) /* EncumbranceVal */
     , (2608188618,  16,          8) /* ItemUseable - Contained */
     , (2608188618,  19,          0) /* Value */
     , (2608188618,  65,        101) /* Placement - Resting */
     , (2608188618,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2608188618, 174,          1) /* AppraisalPages */
     , (2608188618, 175,          1) /* AppraisalMaxPages */
     , (2608188618, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2608188618,   1, False) /* Stuck */
     , (2608188618,  11, True ) /* IgnoreCollisions */
     , (2608188618,  13, True ) /* Ethereal */
     , (2608188618,  14, True ) /* GravityStatus */
     , (2608188618,  19, True ) /* Attackable */
     , (2608188618,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2608188618,  54,     1.5) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2608188618,   1, 'Brood Mother''s Reckoning') /* Name */
     , (2608188618,  16, 'A puzzle given to you by a statue outside of the Moarsmen Gateway Temple.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2608188618,   1,   33554773) /* Setup */
     , (2608188618,   3,  536870932) /* SoundTable */
     , (2608188618,   8,  100668176) /* Icon */
     , (2608188618,  22,  872415275) /* PhysicsEffectTable */
     , (2608188618, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2608188618, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2608188618, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2608188618,   1, 2578783491) /* Owner */
     , (2608188618,   2, 2578783491) /* Container */
     , (2608188618, 8000, 2608188618) /* PCAPRecordedObjectIID */;
