INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2340948298, 45783, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2340948298,   1,       8192) /* ItemType - Writable */
     , (2340948298,   5,         25) /* EncumbranceVal */
     , (2340948298,  16,          8) /* ItemUseable - Contained */
     , (2340948298,  19,          0) /* Value */
     , (2340948298,  33,          1) /* Bonded - Bonded */
     , (2340948298,  65,        101) /* Placement - Resting */
     , (2340948298,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2340948298, 114,          1) /* Attuned - Attuned */
     , (2340948298, 174,          1) /* AppraisalPages */
     , (2340948298, 175,          1) /* AppraisalMaxPages */
     , (2340948298, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2340948298,   1, False) /* Stuck */
     , (2340948298,  11, True ) /* IgnoreCollisions */
     , (2340948298,  13, True ) /* Ethereal */
     , (2340948298,  14, True ) /* GravityStatus */
     , (2340948298,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2340948298,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2340948298,   1, 'A Page of the Book of Eibhil') /* Name */
     , (2340948298,  16, 'A page covered in blood-red lettering that makes your eyes hurt to look at.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2340948298,   1,   33554773) /* Setup */
     , (2340948298,   3,  536870932) /* SoundTable */
     , (2340948298,   8,  100668176) /* Icon */
     , (2340948298,  22,  872415275) /* PhysicsEffectTable */
     , (2340948298, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2340948298, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2340948298, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2340948298,   1, 1343153514) /* Owner */
     , (2340948298,   2, 1343153514) /* Container */
     , (2340948298, 8000, 2340948298) /* PCAPRecordedObjectIID */;
