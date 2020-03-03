INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2584892433, 41931, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2584892433,   1,       8192) /* ItemType - Writable */
     , (2584892433,   5,         25) /* EncumbranceVal */
     , (2584892433,  16,          8) /* ItemUseable - Contained */
     , (2584892433,  19,          3) /* Value */
     , (2584892433,  65,        101) /* Placement - Resting */
     , (2584892433,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2584892433, 174,          1) /* AppraisalPages */
     , (2584892433, 175,          1) /* AppraisalMaxPages */
     , (2584892433, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2584892433,   1, False) /* Stuck */
     , (2584892433,  11, True ) /* IgnoreCollisions */
     , (2584892433,  13, True ) /* Ethereal */
     , (2584892433,  14, True ) /* GravityStatus */
     , (2584892433,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2584892433,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2584892433,   1, 'Ancient Journal') /* Name */
     , (2584892433,  16, 'Bound sheets of magically preserved parchment, scribed in the sharp black runes of ancient Dericost. You will have to bring them to a translator.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2584892433,   1,   33554773) /* Setup */
     , (2584892433,   3,  536870932) /* SoundTable */
     , (2584892433,   8,  100668176) /* Icon */
     , (2584892433,  22,  872415275) /* PhysicsEffectTable */
     , (2584892433, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2584892433, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2584892433, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2584892433,   1, 2578410910) /* Owner */
     , (2584892433,   2, 2578410910) /* Container */
     , (2584892433, 8000, 2584892433) /* PCAPRecordedObjectIID */;
