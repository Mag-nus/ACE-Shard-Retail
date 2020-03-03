INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149416231, 28846, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149416231,   1,       8192) /* ItemType - Writable */
     , (2149416231,   5,         25) /* EncumbranceVal */
     , (2149416231,  16,          8) /* ItemUseable - Contained */
     , (2149416231,  19,          0) /* Value */
     , (2149416231,  33,          1) /* Bonded - Bonded */
     , (2149416231,  65,        101) /* Placement - Resting */
     , (2149416231,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149416231, 114,          1) /* Attuned - Attuned */
     , (2149416231, 174,          1) /* AppraisalPages */
     , (2149416231, 175,          1) /* AppraisalMaxPages */
     , (2149416231, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149416231,   1, False) /* Stuck */
     , (2149416231,  11, True ) /* IgnoreCollisions */
     , (2149416231,  13, True ) /* Ethereal */
     , (2149416231,  14, True ) /* GravityStatus */
     , (2149416231,  19, True ) /* Attackable */
     , (2149416231,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149416231,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149416231,   1, 'Renald the Eldest Refusal') /* Name */
     , (2149416231,  16, 'Deliver this letter to Anton Sillezi of Sanamar.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416231,   1,   33554776) /* Setup */
     , (2149416231,   3,  536870932) /* SoundTable */
     , (2149416231,   8,  100668176) /* Icon */
     , (2149416231,  22,  872415275) /* PhysicsEffectTable */
     , (2149416231, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2149416231, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2149416231, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416231,   1, 2149416222) /* Owner */
     , (2149416231,   2, 2149416222) /* Container */
     , (2149416231, 8000, 2149416231) /* PCAPRecordedObjectIID */;
