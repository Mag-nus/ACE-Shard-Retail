INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147601602, 44987, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147601602,   1,       8192) /* ItemType - Writable */
     , (2147601602,   5,        100) /* EncumbranceVal */
     , (2147601602,  16,          8) /* ItemUseable - Contained */
     , (2147601602,  19,          0) /* Value */
     , (2147601602,  33,          1) /* Bonded - Bonded */
     , (2147601602,  65,        101) /* Placement - Resting */
     , (2147601602,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147601602, 114,          1) /* Attuned - Attuned */
     , (2147601602, 174,          1) /* AppraisalPages */
     , (2147601602, 175,          1) /* AppraisalMaxPages */
     , (2147601602, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147601602,   1, False) /* Stuck */
     , (2147601602,  11, True ) /* IgnoreCollisions */
     , (2147601602,  13, True ) /* Ethereal */
     , (2147601602,  14, True ) /* GravityStatus */
     , (2147601602,  19, True ) /* Attackable */
     , (2147601602,  22, True ) /* Inscribable */
     , (2147601602,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147601602,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147601602,   1, 'Large Tome') /* Name */
     , (2147601602,  16, 'A large and well cared-for tome, filled with elegant Dericostian script.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147601602,   1,   33554771) /* Setup */
     , (2147601602,   3,  536870932) /* SoundTable */
     , (2147601602,   8,  100668117) /* Icon */
     , (2147601602,  22,  872415275) /* PhysicsEffectTable */
     , (2147601602, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (2147601602, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2147601602, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147601602,   1, 2147601590) /* Owner */
     , (2147601602,   2, 2147601590) /* Container */
     , (2147601602, 8000, 2147601602) /* PCAPRecordedObjectIID */;
