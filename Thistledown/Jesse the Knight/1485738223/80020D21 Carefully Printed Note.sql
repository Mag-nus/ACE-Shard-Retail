INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147618081, 6405, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147618081,   1,       8192) /* ItemType - Writable */
     , (2147618081,   5,         25) /* EncumbranceVal */
     , (2147618081,  16,          8) /* ItemUseable - Contained */
     , (2147618081,  19,          3) /* Value */
     , (2147618081,  65,        101) /* Placement - Resting */
     , (2147618081,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147618081, 174,          1) /* AppraisalPages */
     , (2147618081, 175,          1) /* AppraisalMaxPages */
     , (2147618081, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147618081,   1, False) /* Stuck */
     , (2147618081,  11, True ) /* IgnoreCollisions */
     , (2147618081,  13, True ) /* Ethereal */
     , (2147618081,  14, True ) /* GravityStatus */
     , (2147618081,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147618081,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147618081,   1, 'Carefully Printed Note') /* Name */
     , (2147618081,  16, 'A carefully scribed message in the High Empyrean language of the Era of Lore.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147618081,   1,   33554773) /* Setup */
     , (2147618081,   3,  536870932) /* SoundTable */
     , (2147618081,   8,  100668176) /* Icon */
     , (2147618081,  22,  872415275) /* PhysicsEffectTable */
     , (2147618081, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2147618081, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2147618081, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147618081,   1, 1342269877) /* Owner */
     , (2147618081,   2, 1342269877) /* Container */
     , (2147618081, 8000, 2147618081) /* PCAPRecordedObjectIID */;
