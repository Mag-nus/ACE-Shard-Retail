INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917028921, 6027, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917028921,   1,       8192) /* ItemType - Writable */
     , (2917028921,   5,         25) /* EncumbranceVal */
     , (2917028921,  16,          8) /* ItemUseable - Contained */
     , (2917028921,  19,          5) /* Value */
     , (2917028921,  65,        101) /* Placement - Resting */
     , (2917028921,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917028921, 174,          1) /* AppraisalPages */
     , (2917028921, 175,          1) /* AppraisalMaxPages */
     , (2917028921, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917028921,   1, False) /* Stuck */
     , (2917028921,  11, True ) /* IgnoreCollisions */
     , (2917028921,  13, True ) /* Ethereal */
     , (2917028921,  14, True ) /* GravityStatus */
     , (2917028921,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917028921,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917028921,   1, 'Introduction to Devana') /* Name */
     , (2917028921,  16, 'A letter of introduction to Devana bint Hamudi, who lives near Zaikhal.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028921,   1,   33554773) /* Setup */
     , (2917028921,   3,  536870932) /* SoundTable */
     , (2917028921,   8,  100668176) /* Icon */
     , (2917028921,  22,  872415275) /* PhysicsEffectTable */
     , (2917028921, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2917028921, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2917028921, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028921,   1, 2917028904) /* Owner */
     , (2917028921,   2, 2917028904) /* Container */
     , (2917028921, 8000, 2917028921) /* PCAPRecordedObjectIID */;
