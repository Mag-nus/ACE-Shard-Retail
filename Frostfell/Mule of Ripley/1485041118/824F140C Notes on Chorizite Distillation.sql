INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2186220556, 23369, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2186220556,   1,       8192) /* ItemType - Writable */
     , (2186220556,   5,         25) /* EncumbranceVal */
     , (2186220556,  16,          8) /* ItemUseable - Contained */
     , (2186220556,  19,          0) /* Value */
     , (2186220556,  65,        101) /* Placement - Resting */
     , (2186220556,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2186220556, 174,          5) /* AppraisalPages */
     , (2186220556, 175,          5) /* AppraisalMaxPages */
     , (2186220556, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2186220556,   1, False) /* Stuck */
     , (2186220556,  11, True ) /* IgnoreCollisions */
     , (2186220556,  13, True ) /* Ethereal */
     , (2186220556,  14, True ) /* GravityStatus */
     , (2186220556,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2186220556,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2186220556,   1, 'Notes on Chorizite Distillation') /* Name */
     , (2186220556,  16, 'A few sheets of paper, filled with Leandra''s neat and concise handwriting. ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220556,   1,   33554773) /* Setup */
     , (2186220556,   3,  536870932) /* SoundTable */
     , (2186220556,   8,  100668176) /* Icon */
     , (2186220556,  22,  872415275) /* PhysicsEffectTable */
     , (2186220556, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2186220556, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2186220556, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220556,   1, 3700150913) /* Owner */
     , (2186220556,   2, 3700150913) /* Container */
     , (2186220556, 8000, 2186220556) /* PCAPRecordedObjectIID */;
