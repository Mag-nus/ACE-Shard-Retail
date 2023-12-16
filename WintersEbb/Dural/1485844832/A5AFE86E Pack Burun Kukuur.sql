INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779768942, 29919, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779768942,   1,       8192) /* ItemType - Writable */
     , (2779768942,   5,         10) /* EncumbranceVal */
     , (2779768942,  16,          8) /* ItemUseable - Contained */
     , (2779768942,  19,       5000) /* Value */
     , (2779768942,  33,          1) /* Bonded - Bonded */
     , (2779768942,  65,        101) /* Placement - Resting */
     , (2779768942,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779768942, 114,          0) /* Attuned - Normal */
     , (2779768942, 151,          9) /* HookType - Floor, Yard */
     , (2779768942, 174,          4) /* AppraisalPages */
     , (2779768942, 175,          4) /* AppraisalMaxPages */
     , (2779768942, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779768942,   1, False) /* Stuck */
     , (2779768942,  11, True ) /* IgnoreCollisions */
     , (2779768942,  13, True ) /* Ethereal */
     , (2779768942,  14, True ) /* GravityStatus */
     , (2779768942,  19, True ) /* Attackable */
     , (2779768942,  22, True ) /* Inscribable */
     , (2779768942,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779768942,  39, 0.20000000298023224) /* DefaultScale */
     , (2779768942,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779768942,   1, 'Pack Burun Kukuur') /* Name */
     , (2779768942,  14, 'This doll may be hooked. Use this doll to read a historical lesson.') /* Use */
     , (2779768942,  16, 'A Burun Kukuur, one of the great King Toads of their race') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779768942,   1,   33559088) /* Setup */
     , (2779768942,   3,  536870932) /* SoundTable */
     , (2779768942,   8,  100677029) /* Icon */
     , (2779768942,  22,  872415275) /* PhysicsEffectTable */
     , (2779768942, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2779768942, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2779768942, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779768942,   1, 2779768928) /* Owner */
     , (2779768942,   2, 2779768928) /* Container */
     , (2779768942, 8000, 2779768942) /* PCAPRecordedObjectIID */;
