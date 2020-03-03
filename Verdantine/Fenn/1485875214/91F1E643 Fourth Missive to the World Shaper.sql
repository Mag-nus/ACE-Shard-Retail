INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2448549443, 25696, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2448549443,   1,       8192) /* ItemType - Writable */
     , (2448549443,   5,         90) /* EncumbranceVal */
     , (2448549443,  16,          8) /* ItemUseable - Contained */
     , (2448549443,  19,         25) /* Value */
     , (2448549443,  33,          1) /* Bonded - Bonded */
     , (2448549443,  65,        101) /* Placement - Resting */
     , (2448549443,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2448549443, 114,          1) /* Attuned - Attuned */
     , (2448549443, 174,          1) /* AppraisalPages */
     , (2448549443, 175,          1) /* AppraisalMaxPages */
     , (2448549443, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2448549443,   1, False) /* Stuck */
     , (2448549443,  11, True ) /* IgnoreCollisions */
     , (2448549443,  13, True ) /* Ethereal */
     , (2448549443,  14, True ) /* GravityStatus */
     , (2448549443,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2448549443,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2448549443,   1, 'Fourth Missive to the World Shaper') /* Name */
     , (2448549443,  16, 'A neatly written note.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2448549443,   1,   33554773) /* Setup */
     , (2448549443,   3,  536870932) /* SoundTable */
     , (2448549443,   8,  100668176) /* Icon */
     , (2448549443,  22,  872415275) /* PhysicsEffectTable */
     , (2448549443, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2448549443, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2448549443, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2448549443,   1, 1342181790) /* Owner */
     , (2448549443,   2, 1342181790) /* Container */
     , (2448549443, 8000, 2448549443) /* PCAPRecordedObjectIID */;
