INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765663591, 29919, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765663591,   1,       8192) /* ItemType - Writable */
     , (2765663591,   5,         10) /* EncumbranceVal */
     , (2765663591,  16,          8) /* ItemUseable - Contained */
     , (2765663591,  19,       5000) /* Value */
     , (2765663591,  33,          1) /* Bonded - Bonded */
     , (2765663591,  65,        101) /* Placement - Resting */
     , (2765663591,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765663591, 114,          0) /* Attuned - Normal */
     , (2765663591, 151,          9) /* HookType - Floor, Yard */
     , (2765663591, 174,          4) /* AppraisalPages */
     , (2765663591, 175,          4) /* AppraisalMaxPages */
     , (2765663591, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765663591,   1, False) /* Stuck */
     , (2765663591,  11, True ) /* IgnoreCollisions */
     , (2765663591,  13, True ) /* Ethereal */
     , (2765663591,  14, True ) /* GravityStatus */
     , (2765663591,  19, True ) /* Attackable */
     , (2765663591,  22, True ) /* Inscribable */
     , (2765663591,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765663591,  39, 0.200000002980232) /* DefaultScale */
     , (2765663591,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765663591,   1, 'Pack Burun Kukuur') /* Name */
     , (2765663591,  14, 'This doll may be hooked. Use this doll to read a historical lesson.') /* Use */
     , (2765663591,  16, 'A Burun Kukuur, one of the great King Toads of their race') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765663591,   1,   33559088) /* Setup */
     , (2765663591,   3,  536870932) /* SoundTable */
     , (2765663591,   8,  100677029) /* Icon */
     , (2765663591,  22,  872415275) /* PhysicsEffectTable */
     , (2765663591, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2765663591, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2765663591, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765663591,   1, 1342514441) /* Owner */
     , (2765663591,   2, 1342514441) /* Container */
     , (2765663591, 8000, 2765663591) /* PCAPRecordedObjectIID */;
