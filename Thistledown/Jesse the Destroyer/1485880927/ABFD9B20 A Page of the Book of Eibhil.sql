INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2885524256, 45783, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2885524256,   1,       8192) /* ItemType - Writable */
     , (2885524256,   5,         25) /* EncumbranceVal */
     , (2885524256,  16,          8) /* ItemUseable - Contained */
     , (2885524256,  19,          0) /* Value */
     , (2885524256,  33,          1) /* Bonded - Bonded */
     , (2885524256,  65,        101) /* Placement - Resting */
     , (2885524256,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2885524256, 114,          1) /* Attuned - Attuned */
     , (2885524256, 174,          1) /* AppraisalPages */
     , (2885524256, 175,          1) /* AppraisalMaxPages */
     , (2885524256, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2885524256,   1, False) /* Stuck */
     , (2885524256,  11, True ) /* IgnoreCollisions */
     , (2885524256,  13, True ) /* Ethereal */
     , (2885524256,  14, True ) /* GravityStatus */
     , (2885524256,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2885524256,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2885524256,   1, 'A Page of the Book of Eibhil') /* Name */
     , (2885524256,  16, 'A page covered in blood-red lettering that makes your eyes hurt to look at.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2885524256,   1,   33554773) /* Setup */
     , (2885524256,   3,  536870932) /* SoundTable */
     , (2885524256,   8,  100668176) /* Icon */
     , (2885524256,  22,  872415275) /* PhysicsEffectTable */
     , (2885524256, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2885524256, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2885524256, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2885524256,   1, 1342589188) /* Owner */
     , (2885524256,   2, 1342589188) /* Container */
     , (2885524256, 8000, 2885524256) /* PCAPRecordedObjectIID */;
