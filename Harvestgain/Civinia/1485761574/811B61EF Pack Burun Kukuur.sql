INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166055407, 29919, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166055407,   1,       8192) /* ItemType - Writable */
     , (2166055407,   5,         10) /* EncumbranceVal */
     , (2166055407,  16,          8) /* ItemUseable - Contained */
     , (2166055407,  19,       5000) /* Value */
     , (2166055407,  65,        101) /* Placement - Resting */
     , (2166055407,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166055407, 151,          9) /* HookType - Floor, Yard */
     , (2166055407, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166055407,   1, False) /* Stuck */
     , (2166055407,  11, True ) /* IgnoreCollisions */
     , (2166055407,  13, True ) /* Ethereal */
     , (2166055407,  14, True ) /* GravityStatus */
     , (2166055407,  19, True ) /* Attackable */
     , (2166055407,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166055407,  39, 0.200000002980232) /* DefaultScale */
     , (2166055407,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166055407,   1, 'Pack Burun Kukuur') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166055407,   1,   33559088) /* Setup */
     , (2166055407,   3,  536870932) /* SoundTable */
     , (2166055407,   8,  100677029) /* Icon */
     , (2166055407,  22,  872415275) /* PhysicsEffectTable */
     , (2166055407, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2166055407, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2166055407, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166055407,   1, 2166006355) /* Owner */
     , (2166055407,   2, 2166006355) /* Container */
     , (2166055407, 8000, 2166055407) /* PCAPRecordedObjectIID */;
