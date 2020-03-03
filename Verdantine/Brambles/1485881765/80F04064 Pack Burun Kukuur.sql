INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163228772, 29919, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163228772,   1,       8192) /* ItemType - Writable */
     , (2163228772,   5,         10) /* EncumbranceVal */
     , (2163228772,  16,          8) /* ItemUseable - Contained */
     , (2163228772,  19,       5000) /* Value */
     , (2163228772,  33,          1) /* Bonded - Bonded */
     , (2163228772,  65,        101) /* Placement - Resting */
     , (2163228772,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163228772, 114,          0) /* Attuned - Normal */
     , (2163228772, 151,          9) /* HookType - Floor, Yard */
     , (2163228772, 174,          4) /* AppraisalPages */
     , (2163228772, 175,          4) /* AppraisalMaxPages */
     , (2163228772, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163228772,   1, False) /* Stuck */
     , (2163228772,  11, True ) /* IgnoreCollisions */
     , (2163228772,  13, True ) /* Ethereal */
     , (2163228772,  14, True ) /* GravityStatus */
     , (2163228772,  19, True ) /* Attackable */
     , (2163228772,  22, True ) /* Inscribable */
     , (2163228772,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2163228772,  39, 0.200000002980232) /* DefaultScale */
     , (2163228772,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163228772,   1, 'Pack Burun Kukuur') /* Name */
     , (2163228772,  14, 'This doll may be hooked. Use this doll to read a historical lesson.') /* Use */
     , (2163228772,  16, 'A Burun Kukuur, one of the great King Toads of their race') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163228772,   1,   33559088) /* Setup */
     , (2163228772,   3,  536870932) /* SoundTable */
     , (2163228772,   8,  100677029) /* Icon */
     , (2163228772,  22,  872415275) /* PhysicsEffectTable */
     , (2163228772, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2163228772, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2163228772, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163228772,   1, 1342410606) /* Owner */
     , (2163228772,   2, 1342410606) /* Container */
     , (2163228772, 8000, 2163228772) /* PCAPRecordedObjectIID */;
