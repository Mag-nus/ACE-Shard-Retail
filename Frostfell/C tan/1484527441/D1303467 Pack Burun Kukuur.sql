INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3509597287, 29919, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3509597287,   1,       8192) /* ItemType - Writable */
     , (3509597287,   5,         10) /* EncumbranceVal */
     , (3509597287,  16,          8) /* ItemUseable - Contained */
     , (3509597287,  19,       5000) /* Value */
     , (3509597287,  65,        101) /* Placement - Resting */
     , (3509597287,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3509597287, 151,          9) /* HookType - Floor, Yard */
     , (3509597287, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3509597287,   1, False) /* Stuck */
     , (3509597287,  11, True ) /* IgnoreCollisions */
     , (3509597287,  13, True ) /* Ethereal */
     , (3509597287,  14, True ) /* GravityStatus */
     , (3509597287,  19, True ) /* Attackable */
     , (3509597287,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3509597287,  39, 0.20000000298023224) /* DefaultScale */
     , (3509597287,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3509597287,   1, 'Pack Burun Kukuur') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3509597287,   1,   33559088) /* Setup */
     , (3509597287,   3,  536870932) /* SoundTable */
     , (3509597287,   8,  100677029) /* Icon */
     , (3509597287,  22,  872415275) /* PhysicsEffectTable */
     , (3509597287, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (3509597287, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3509597287, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3509597287,   1, 1343133181) /* Owner */
     , (3509597287,   2, 1343133181) /* Container */
     , (3509597287, 8000, 3509597287) /* PCAPRecordedObjectIID */;
