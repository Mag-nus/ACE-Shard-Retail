INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2609745650, 45783, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2609745650,   1,       8192) /* ItemType - Writable */
     , (2609745650,   5,         25) /* EncumbranceVal */
     , (2609745650,  16,          8) /* ItemUseable - Contained */
     , (2609745650,  19,          0) /* Value */
     , (2609745650,  33,          1) /* Bonded - Bonded */
     , (2609745650,  65,        101) /* Placement - Resting */
     , (2609745650,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2609745650, 114,          1) /* Attuned - Attuned */
     , (2609745650, 174,          1) /* AppraisalPages */
     , (2609745650, 175,          1) /* AppraisalMaxPages */
     , (2609745650, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2609745650,   1, False) /* Stuck */
     , (2609745650,  11, True ) /* IgnoreCollisions */
     , (2609745650,  13, True ) /* Ethereal */
     , (2609745650,  14, True ) /* GravityStatus */
     , (2609745650,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2609745650,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2609745650,   1, 'A Page of the Book of Eibhil') /* Name */
     , (2609745650,  16, 'A page covered in blood-red lettering that makes your eyes hurt to look at.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2609745650,   1,   33554773) /* Setup */
     , (2609745650,   3,  536870932) /* SoundTable */
     , (2609745650,   8,  100668176) /* Icon */
     , (2609745650,  22,  872415275) /* PhysicsEffectTable */
     , (2609745650, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2609745650, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2609745650, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2609745650,   1, 2578616494) /* Owner */
     , (2609745650,   2, 2578616494) /* Container */
     , (2609745650, 8000, 2609745650) /* PCAPRecordedObjectIID */;
