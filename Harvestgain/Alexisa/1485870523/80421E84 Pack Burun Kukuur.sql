INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151816836, 29919, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151816836,   1,       8192) /* ItemType - Writable */
     , (2151816836,   5,         10) /* EncumbranceVal */
     , (2151816836,  16,          8) /* ItemUseable - Contained */
     , (2151816836,  19,       5000) /* Value */
     , (2151816836,  65,        101) /* Placement - Resting */
     , (2151816836,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151816836, 151,          9) /* HookType - Floor, Yard */
     , (2151816836, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151816836,   1, False) /* Stuck */
     , (2151816836,  11, True ) /* IgnoreCollisions */
     , (2151816836,  13, True ) /* Ethereal */
     , (2151816836,  14, True ) /* GravityStatus */
     , (2151816836,  19, True ) /* Attackable */
     , (2151816836,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151816836,  39, 0.20000000298023224) /* DefaultScale */
     , (2151816836,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151816836,   1, 'Pack Burun Kukuur') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151816836,   1,   33559088) /* Setup */
     , (2151816836,   3,  536870932) /* SoundTable */
     , (2151816836,   8,  100677029) /* Icon */
     , (2151816836,  22,  872415275) /* PhysicsEffectTable */
     , (2151816836, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2151816836, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2151816836, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151816836,   1, 1342892549) /* Owner */
     , (2151816836,   2, 1342892549) /* Container */
     , (2151816836, 8000, 2151816836) /* PCAPRecordedObjectIID */;
