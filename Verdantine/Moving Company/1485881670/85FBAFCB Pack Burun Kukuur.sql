INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247864267, 29919, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247864267,   1,       8192) /* ItemType - Writable */
     , (2247864267,   5,         10) /* EncumbranceVal */
     , (2247864267,  16,          8) /* ItemUseable - Contained */
     , (2247864267,  19,       5000) /* Value */
     , (2247864267,  33,          1) /* Bonded - Bonded */
     , (2247864267,  65,        101) /* Placement - Resting */
     , (2247864267,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247864267, 114,          0) /* Attuned - Normal */
     , (2247864267, 151,          9) /* HookType - Floor, Yard */
     , (2247864267, 174,          4) /* AppraisalPages */
     , (2247864267, 175,          4) /* AppraisalMaxPages */
     , (2247864267, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247864267,   1, False) /* Stuck */
     , (2247864267,  11, True ) /* IgnoreCollisions */
     , (2247864267,  13, True ) /* Ethereal */
     , (2247864267,  14, True ) /* GravityStatus */
     , (2247864267,  19, True ) /* Attackable */
     , (2247864267,  22, True ) /* Inscribable */
     , (2247864267,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247864267,  39, 0.200000002980232) /* DefaultScale */
     , (2247864267,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247864267,   1, 'Pack Burun Kukuur') /* Name */
     , (2247864267,  14, 'This doll may be hooked. Use this doll to read a historical lesson.') /* Use */
     , (2247864267,  16, 'A Burun Kukuur, one of the great King Toads of their race') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247864267,   1,   33559088) /* Setup */
     , (2247864267,   3,  536870932) /* SoundTable */
     , (2247864267,   8,  100677029) /* Icon */
     , (2247864267,  22,  872415275) /* PhysicsEffectTable */
     , (2247864267, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2247864267, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2247864267, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247864267,   1, 2248078765) /* Owner */
     , (2247864267,   2, 2248078765) /* Container */
     , (2247864267, 8000, 2247864267) /* PCAPRecordedObjectIID */;
