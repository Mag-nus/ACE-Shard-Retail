INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2780080409, 27252, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2780080409,   1,       8192) /* ItemType - Writable */
     , (2780080409,   5,          5) /* EncumbranceVal */
     , (2780080409,  16,          8) /* ItemUseable - Contained */
     , (2780080409,  65,        101) /* Placement - Resting */
     , (2780080409,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2780080409, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2780080409,   1, False) /* Stuck */
     , (2780080409,  11, True ) /* IgnoreCollisions */
     , (2780080409,  13, True ) /* Ethereal */
     , (2780080409,  14, True ) /* GravityStatus */
     , (2780080409,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2780080409,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2780080409,   1, 'Lugian Scout Report') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2780080409,   1,   33554773) /* Setup */
     , (2780080409,   3,  536870932) /* SoundTable */
     , (2780080409,   8,  100668176) /* Icon */
     , (2780080409,  22,  872415275) /* PhysicsEffectTable */
     , (2780080409, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2780080409, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2780080409, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2780080409,   1, 1342739298) /* Owner */
     , (2780080409,   2, 1342739298) /* Container */
     , (2780080409, 8000, 2780080409) /* PCAPRecordedObjectIID */;
