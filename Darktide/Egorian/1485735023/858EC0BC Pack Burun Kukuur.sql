INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2240725180, 29919, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240725180,   1,       8192) /* ItemType - Writable */
     , (2240725180,   5,         10) /* EncumbranceVal */
     , (2240725180,  16,          8) /* ItemUseable - Contained */
     , (2240725180,  19,       5000) /* Value */
     , (2240725180,  65,        101) /* Placement - Resting */
     , (2240725180,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2240725180, 151,          9) /* HookType - Floor, Yard */
     , (2240725180, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2240725180,   1, False) /* Stuck */
     , (2240725180,  11, True ) /* IgnoreCollisions */
     , (2240725180,  13, True ) /* Ethereal */
     , (2240725180,  14, True ) /* GravityStatus */
     , (2240725180,  19, True ) /* Attackable */
     , (2240725180,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2240725180,  39, 0.20000000298023224) /* DefaultScale */
     , (2240725180,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240725180,   1, 'Pack Burun Kukuur') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240725180,   1,   33559088) /* Setup */
     , (2240725180,   3,  536870932) /* SoundTable */
     , (2240725180,   8,  100677029) /* Icon */
     , (2240725180,  22,  872415275) /* PhysicsEffectTable */
     , (2240725180, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2240725180, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2240725180, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2240725180,   1, 1343690013) /* Owner */
     , (2240725180,   2, 1343690013) /* Container */
     , (2240725180, 8000, 2240725180) /* PCAPRecordedObjectIID */;
