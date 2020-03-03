INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2186220435, 23369, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2186220435,   1,       8192) /* ItemType - Writable */
     , (2186220435,   5,         25) /* EncumbranceVal */
     , (2186220435,  16,          8) /* ItemUseable - Contained */
     , (2186220435,  19,          0) /* Value */
     , (2186220435,  65,        101) /* Placement - Resting */
     , (2186220435,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2186220435, 174,          5) /* AppraisalPages */
     , (2186220435, 175,          5) /* AppraisalMaxPages */
     , (2186220435, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2186220435,   1, False) /* Stuck */
     , (2186220435,  11, True ) /* IgnoreCollisions */
     , (2186220435,  13, True ) /* Ethereal */
     , (2186220435,  14, True ) /* GravityStatus */
     , (2186220435,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2186220435,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2186220435,   1, 'Notes on Chorizite Distillation') /* Name */
     , (2186220435,  16, 'A few sheets of paper, filled with Leandra''s neat and concise handwriting. ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220435,   1,   33554773) /* Setup */
     , (2186220435,   3,  536870932) /* SoundTable */
     , (2186220435,   8,  100668176) /* Icon */
     , (2186220435,  22,  872415275) /* PhysicsEffectTable */
     , (2186220435, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2186220435, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2186220435, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220435,   1, 2186220426) /* Owner */
     , (2186220435,   2, 2186220426) /* Container */
     , (2186220435, 8000, 2186220435) /* PCAPRecordedObjectIID */;
