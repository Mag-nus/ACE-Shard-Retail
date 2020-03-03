INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164419578, 29919, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164419578,   1,       8192) /* ItemType - Writable */
     , (2164419578,   5,         10) /* EncumbranceVal */
     , (2164419578,  16,          8) /* ItemUseable - Contained */
     , (2164419578,  19,       5000) /* Value */
     , (2164419578,  65,        101) /* Placement - Resting */
     , (2164419578,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164419578, 151,          9) /* HookType - Floor, Yard */
     , (2164419578, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164419578,   1, False) /* Stuck */
     , (2164419578,  11, True ) /* IgnoreCollisions */
     , (2164419578,  13, True ) /* Ethereal */
     , (2164419578,  14, True ) /* GravityStatus */
     , (2164419578,  19, True ) /* Attackable */
     , (2164419578,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164419578,  39, 0.200000002980232) /* DefaultScale */
     , (2164419578,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164419578,   1, 'Pack Burun Kukuur') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419578,   1,   33559088) /* Setup */
     , (2164419578,   3,  536870932) /* SoundTable */
     , (2164419578,   8,  100677029) /* Icon */
     , (2164419578,  22,  872415275) /* PhysicsEffectTable */
     , (2164419578, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2164419578, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2164419578, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419578,   1, 2164419566) /* Owner */
     , (2164419578,   2, 2164419566) /* Container */
     , (2164419578, 8000, 2164419578) /* PCAPRecordedObjectIID */;
