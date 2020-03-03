INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3696935638, 43808, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3696935638,   1,       8192) /* ItemType - Writable */
     , (3696935638,   5,        100) /* EncumbranceVal */
     , (3696935638,  16,          8) /* ItemUseable - Contained */
     , (3696935638,  19,          0) /* Value */
     , (3696935638,  33,          1) /* Bonded - Bonded */
     , (3696935638,  65,        101) /* Placement - Resting */
     , (3696935638,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3696935638, 114,          1) /* Attuned - Attuned */
     , (3696935638, 174,          1) /* AppraisalPages */
     , (3696935638, 175,          1) /* AppraisalMaxPages */
     , (3696935638, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3696935638,   1, False) /* Stuck */
     , (3696935638,  11, True ) /* IgnoreCollisions */
     , (3696935638,  13, True ) /* Ethereal */
     , (3696935638,  14, True ) /* GravityStatus */
     , (3696935638,  19, True ) /* Attackable */
     , (3696935638,  22, True ) /* Inscribable */
     , (3696935638,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3696935638,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3696935638,   1, 'Carefully rolled scroll') /* Name */
     , (3696935638,  16, 'A carefully rolled scroll, covered in meticulously written Dericostian script.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3696935638,   1,   33554776) /* Setup */
     , (3696935638,   3,  536870932) /* SoundTable */
     , (3696935638,   8,  100668176) /* Icon */
     , (3696935638,  22,  872415275) /* PhysicsEffectTable */
     , (3696935638, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (3696935638, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3696935638, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3696935638,   1, 2343279891) /* Owner */
     , (3696935638,   2, 2343279891) /* Container */
     , (3696935638, 8000, 3696935638) /* PCAPRecordedObjectIID */;
