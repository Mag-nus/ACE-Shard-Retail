INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166169874, 29919, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166169874,   1,       8192) /* ItemType - Writable */
     , (2166169874,   5,         10) /* EncumbranceVal */
     , (2166169874,  16,          8) /* ItemUseable - Contained */
     , (2166169874,  19,       5000) /* Value */
     , (2166169874,  65,        101) /* Placement - Resting */
     , (2166169874,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166169874, 151,          9) /* HookType - Floor, Yard */
     , (2166169874, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166169874,   1, False) /* Stuck */
     , (2166169874,  11, True ) /* IgnoreCollisions */
     , (2166169874,  13, True ) /* Ethereal */
     , (2166169874,  14, True ) /* GravityStatus */
     , (2166169874,  19, True ) /* Attackable */
     , (2166169874,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166169874,  39, 0.20000000298023224) /* DefaultScale */
     , (2166169874,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166169874,   1, 'Pack Burun Kukuur') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169874,   1,   33559088) /* Setup */
     , (2166169874,   3,  536870932) /* SoundTable */
     , (2166169874,   8,  100677029) /* Icon */
     , (2166169874,  22,  872415275) /* PhysicsEffectTable */
     , (2166169874, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2166169874, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2166169874, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169874,   1, 2166169872) /* Owner */
     , (2166169874,   2, 2166169872) /* Container */
     , (2166169874, 8000, 2166169874) /* PCAPRecordedObjectIID */;
