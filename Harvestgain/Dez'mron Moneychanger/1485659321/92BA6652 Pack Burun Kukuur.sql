INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461689426, 29919, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461689426,   1,       8192) /* ItemType - Writable */
     , (2461689426,   5,         10) /* EncumbranceVal */
     , (2461689426,  16,          8) /* ItemUseable - Contained */
     , (2461689426,  19,       5000) /* Value */
     , (2461689426,  33,          1) /* Bonded - Bonded */
     , (2461689426,  65,        101) /* Placement - Resting */
     , (2461689426,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461689426, 114,          0) /* Attuned - Normal */
     , (2461689426, 151,          9) /* HookType - Floor, Yard */
     , (2461689426, 174,          4) /* AppraisalPages */
     , (2461689426, 175,          4) /* AppraisalMaxPages */
     , (2461689426, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461689426,   1, False) /* Stuck */
     , (2461689426,  11, True ) /* IgnoreCollisions */
     , (2461689426,  13, True ) /* Ethereal */
     , (2461689426,  14, True ) /* GravityStatus */
     , (2461689426,  19, True ) /* Attackable */
     , (2461689426,  22, True ) /* Inscribable */
     , (2461689426,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461689426,  39, 0.20000000298023224) /* DefaultScale */
     , (2461689426,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461689426,   1, 'Pack Burun Kukuur') /* Name */
     , (2461689426,  14, 'This doll may be hooked. Use this doll to read a historical lesson.') /* Use */
     , (2461689426,  16, 'A Burun Kukuur, one of the great King Toads of their race') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461689426,   1,   33559088) /* Setup */
     , (2461689426,   3,  536870932) /* SoundTable */
     , (2461689426,   8,  100677029) /* Icon */
     , (2461689426,  22,  872415275) /* PhysicsEffectTable */
     , (2461689426, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2461689426, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2461689426, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461689426,   1, 2461616812) /* Owner */
     , (2461689426,   2, 2461616812) /* Container */
     , (2461689426, 8000, 2461689426) /* PCAPRecordedObjectIID */;
