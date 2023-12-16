INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166183694, 29919, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166183694,   1,       8192) /* ItemType - Writable */
     , (2166183694,   5,         10) /* EncumbranceVal */
     , (2166183694,  16,          8) /* ItemUseable - Contained */
     , (2166183694,  19,       5000) /* Value */
     , (2166183694,  65,        101) /* Placement - Resting */
     , (2166183694,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166183694, 151,          9) /* HookType - Floor, Yard */
     , (2166183694, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166183694,   1, False) /* Stuck */
     , (2166183694,  11, True ) /* IgnoreCollisions */
     , (2166183694,  13, True ) /* Ethereal */
     , (2166183694,  14, True ) /* GravityStatus */
     , (2166183694,  19, True ) /* Attackable */
     , (2166183694,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166183694,  39, 0.20000000298023224) /* DefaultScale */
     , (2166183694,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166183694,   1, 'Pack Burun Kukuur') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166183694,   1,   33559088) /* Setup */
     , (2166183694,   3,  536870932) /* SoundTable */
     , (2166183694,   8,  100677029) /* Icon */
     , (2166183694,  22,  872415275) /* PhysicsEffectTable */
     , (2166183694, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2166183694, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2166183694, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166183694,   1, 2166183680) /* Owner */
     , (2166183694,   2, 2166183680) /* Container */
     , (2166183694, 8000, 2166183694) /* PCAPRecordedObjectIID */;
