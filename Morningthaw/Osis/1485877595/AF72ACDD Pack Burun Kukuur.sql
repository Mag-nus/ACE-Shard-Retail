INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943528157, 29919, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943528157,   1,       8192) /* ItemType - Writable */
     , (2943528157,   5,         10) /* EncumbranceVal */
     , (2943528157,  16,          8) /* ItemUseable - Contained */
     , (2943528157,  19,       5000) /* Value */
     , (2943528157,  33,          1) /* Bonded - Bonded */
     , (2943528157,  65,        101) /* Placement - Resting */
     , (2943528157,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943528157, 114,          0) /* Attuned - Normal */
     , (2943528157, 151,          9) /* HookType - Floor, Yard */
     , (2943528157, 174,          4) /* AppraisalPages */
     , (2943528157, 175,          4) /* AppraisalMaxPages */
     , (2943528157, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943528157,   1, False) /* Stuck */
     , (2943528157,  11, True ) /* IgnoreCollisions */
     , (2943528157,  13, True ) /* Ethereal */
     , (2943528157,  14, True ) /* GravityStatus */
     , (2943528157,  19, True ) /* Attackable */
     , (2943528157,  22, True ) /* Inscribable */
     , (2943528157,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2943528157,  39, 0.20000000298023224) /* DefaultScale */
     , (2943528157,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943528157,   1, 'Pack Burun Kukuur') /* Name */
     , (2943528157,  14, 'This doll may be hooked. Use this doll to read a historical lesson.') /* Use */
     , (2943528157,  16, 'A Burun Kukuur, one of the great King Toads of their race') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943528157,   1,   33559088) /* Setup */
     , (2943528157,   3,  536870932) /* SoundTable */
     , (2943528157,   8,  100677029) /* Icon */
     , (2943528157,  22,  872415275) /* PhysicsEffectTable */
     , (2943528157, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2943528157, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2943528157, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943528157,   1, 1342623123) /* Owner */
     , (2943528157,   2, 1342623123) /* Container */
     , (2943528157, 8000, 2943528157) /* PCAPRecordedObjectIID */;
