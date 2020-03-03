INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2448558299, 25697, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2448558299,   1,       8192) /* ItemType - Writable */
     , (2448558299,   5,         25) /* EncumbranceVal */
     , (2448558299,  16,          8) /* ItemUseable - Contained */
     , (2448558299,  19,          0) /* Value */
     , (2448558299,  33,          1) /* Bonded - Bonded */
     , (2448558299,  65,        101) /* Placement - Resting */
     , (2448558299,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2448558299, 114,          1) /* Attuned - Attuned */
     , (2448558299, 174,          1) /* AppraisalPages */
     , (2448558299, 175,          1) /* AppraisalMaxPages */
     , (2448558299, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2448558299,   1, False) /* Stuck */
     , (2448558299,  11, True ) /* IgnoreCollisions */
     , (2448558299,  13, True ) /* Ethereal */
     , (2448558299,  14, True ) /* GravityStatus */
     , (2448558299,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2448558299,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2448558299,   1, 'Untranslated Note') /* Name */
     , (2448558299,  16, 'A note written in Empyrean script. It appears to be Dericost in nature.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2448558299,   1,   33554773) /* Setup */
     , (2448558299,   3,  536870932) /* SoundTable */
     , (2448558299,   8,  100668176) /* Icon */
     , (2448558299,  22,  872415275) /* PhysicsEffectTable */
     , (2448558299, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2448558299, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2448558299, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2448558299,   1, 2250880288) /* Owner */
     , (2448558299,   2, 2250880288) /* Container */
     , (2448558299, 8000, 2448558299) /* PCAPRecordedObjectIID */;
