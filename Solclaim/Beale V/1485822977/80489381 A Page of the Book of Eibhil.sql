INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152240001, 45783, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152240001,   1,       8192) /* ItemType - Writable */
     , (2152240001,   5,         25) /* EncumbranceVal */
     , (2152240001,  16,          8) /* ItemUseable - Contained */
     , (2152240001,  19,          0) /* Value */
     , (2152240001,  33,          1) /* Bonded - Bonded */
     , (2152240001,  65,        101) /* Placement - Resting */
     , (2152240001,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152240001, 114,          1) /* Attuned - Attuned */
     , (2152240001, 174,          1) /* AppraisalPages */
     , (2152240001, 175,          1) /* AppraisalMaxPages */
     , (2152240001, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152240001,   1, False) /* Stuck */
     , (2152240001,  11, True ) /* IgnoreCollisions */
     , (2152240001,  13, True ) /* Ethereal */
     , (2152240001,  14, True ) /* GravityStatus */
     , (2152240001,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2152240001,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152240001,   1, 'A Page of the Book of Eibhil') /* Name */
     , (2152240001,  16, 'A page covered in blood-red lettering that makes your eyes hurt to look at.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152240001,   1,   33554773) /* Setup */
     , (2152240001,   3,  536870932) /* SoundTable */
     , (2152240001,   8,  100668176) /* Icon */
     , (2152240001,  22,  872415275) /* PhysicsEffectTable */
     , (2152240001, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2152240001, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2152240001, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152240001,   1, 2152239992) /* Owner */
     , (2152240001,   2, 2152239992) /* Container */
     , (2152240001, 8000, 2152240001) /* PCAPRecordedObjectIID */;
