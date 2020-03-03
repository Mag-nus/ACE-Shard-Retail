INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351526287, 29919, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351526287,   1,       8192) /* ItemType - Writable */
     , (3351526287,   5,         10) /* EncumbranceVal */
     , (3351526287,  16,          8) /* ItemUseable - Contained */
     , (3351526287,  19,       5000) /* Value */
     , (3351526287,  65,        101) /* Placement - Resting */
     , (3351526287,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351526287, 151,          9) /* HookType - Floor, Yard */
     , (3351526287, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351526287,   1, False) /* Stuck */
     , (3351526287,  11, True ) /* IgnoreCollisions */
     , (3351526287,  13, True ) /* Ethereal */
     , (3351526287,  14, True ) /* GravityStatus */
     , (3351526287,  19, True ) /* Attackable */
     , (3351526287,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351526287,  39, 0.200000002980232) /* DefaultScale */
     , (3351526287,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351526287,   1, 'Pack Burun Kukuur') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351526287,   1,   33559088) /* Setup */
     , (3351526287,   3,  536870932) /* SoundTable */
     , (3351526287,   8,  100677029) /* Icon */
     , (3351526287,  22,  872415275) /* PhysicsEffectTable */
     , (3351526287, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (3351526287, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3351526287, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351526287,   1, 3351526272) /* Owner */
     , (3351526287,   2, 3351526272) /* Container */
     , (3351526287, 8000, 3351526287) /* PCAPRecordedObjectIID */;
