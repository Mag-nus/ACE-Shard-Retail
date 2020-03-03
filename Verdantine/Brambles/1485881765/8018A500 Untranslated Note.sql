INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149098752, 25691, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149098752,   1,       8192) /* ItemType - Writable */
     , (2149098752,   5,         25) /* EncumbranceVal */
     , (2149098752,  16,          8) /* ItemUseable - Contained */
     , (2149098752,  19,          0) /* Value */
     , (2149098752,  33,          1) /* Bonded - Bonded */
     , (2149098752,  65,        101) /* Placement - Resting */
     , (2149098752,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149098752, 114,          1) /* Attuned - Attuned */
     , (2149098752, 174,          1) /* AppraisalPages */
     , (2149098752, 175,          1) /* AppraisalMaxPages */
     , (2149098752, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149098752,   1, False) /* Stuck */
     , (2149098752,  11, True ) /* IgnoreCollisions */
     , (2149098752,  13, True ) /* Ethereal */
     , (2149098752,  14, True ) /* GravityStatus */
     , (2149098752,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149098752,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149098752,   1, 'Untranslated Note') /* Name */
     , (2149098752,  16, 'A note written in Empyrean script. It appears to be Dericost in nature.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149098752,   1,   33554773) /* Setup */
     , (2149098752,   3,  536870932) /* SoundTable */
     , (2149098752,   8,  100668176) /* Icon */
     , (2149098752,  22,  872415275) /* PhysicsEffectTable */
     , (2149098752, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2149098752, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2149098752, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149098752,   1, 2149098736) /* Owner */
     , (2149098752,   2, 2149098736) /* Container */
     , (2149098752, 8000, 2149098752) /* PCAPRecordedObjectIID */;
