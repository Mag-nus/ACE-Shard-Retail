INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2336421460, 29919, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2336421460,   1,       8192) /* ItemType - Writable */
     , (2336421460,   5,         10) /* EncumbranceVal */
     , (2336421460,  16,          8) /* ItemUseable - Contained */
     , (2336421460,  19,       5000) /* Value */
     , (2336421460,  33,          1) /* Bonded - Bonded */
     , (2336421460,  65,        101) /* Placement - Resting */
     , (2336421460,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2336421460, 114,          0) /* Attuned - Normal */
     , (2336421460, 151,          9) /* HookType - Floor, Yard */
     , (2336421460, 174,          4) /* AppraisalPages */
     , (2336421460, 175,          4) /* AppraisalMaxPages */
     , (2336421460, 9015,         65) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2336421460,   1, False) /* Stuck */
     , (2336421460,  11, True ) /* IgnoreCollisions */
     , (2336421460,  13, True ) /* Ethereal */
     , (2336421460,  14, True ) /* GravityStatus */
     , (2336421460,  19, True ) /* Attackable */
     , (2336421460,  22, True ) /* Inscribable */
     , (2336421460,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2336421460,  39, 0.20000000298023224) /* DefaultScale */
     , (2336421460,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2336421460,   1, 'Pack Burun Kukuur') /* Name */
     , (2336421460,  14, 'This doll may be hooked. Use this doll to read a historical lesson.') /* Use */
     , (2336421460,  16, 'A Burun Kukuur, one of the great King Toads of their race') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2336421460,   1,   33559088) /* Setup */
     , (2336421460,   3,  536870932) /* SoundTable */
     , (2336421460,   8,  100677029) /* Icon */
     , (2336421460,  22,  872415275) /* PhysicsEffectTable */
     , (2336421460, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2336421460, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2336421460, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2336421460,   1, 1343306434) /* Owner */
     , (2336421460,   2, 1343306434) /* Container */
     , (2336421460, 8000, 2336421460) /* PCAPRecordedObjectIID */;
