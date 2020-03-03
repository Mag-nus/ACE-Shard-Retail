INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149416221, 45783, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149416221,   1,       8192) /* ItemType - Writable */
     , (2149416221,   5,         25) /* EncumbranceVal */
     , (2149416221,  16,          8) /* ItemUseable - Contained */
     , (2149416221,  19,          0) /* Value */
     , (2149416221,  33,          1) /* Bonded - Bonded */
     , (2149416221,  65,        101) /* Placement - Resting */
     , (2149416221,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149416221, 114,          1) /* Attuned - Attuned */
     , (2149416221, 174,          1) /* AppraisalPages */
     , (2149416221, 175,          1) /* AppraisalMaxPages */
     , (2149416221, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149416221,   1, False) /* Stuck */
     , (2149416221,  11, True ) /* IgnoreCollisions */
     , (2149416221,  13, True ) /* Ethereal */
     , (2149416221,  14, True ) /* GravityStatus */
     , (2149416221,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149416221,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149416221,   1, 'A Page of the Book of Eibhil') /* Name */
     , (2149416221,  16, 'A page covered in blood-red lettering that makes your eyes hurt to look at.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416221,   1,   33554773) /* Setup */
     , (2149416221,   3,  536870932) /* SoundTable */
     , (2149416221,   8,  100668176) /* Icon */
     , (2149416221,  22,  872415275) /* PhysicsEffectTable */
     , (2149416221, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2149416221, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2149416221, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416221,   1, 2149416197) /* Owner */
     , (2149416221,   2, 2149416197) /* Container */
     , (2149416221, 8000, 2149416221) /* PCAPRecordedObjectIID */;
