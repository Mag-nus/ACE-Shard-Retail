INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326955646, 29919, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326955646,   1,       8192) /* ItemType - Writable */
     , (3326955646,   5,         10) /* EncumbranceVal */
     , (3326955646,  16,          8) /* ItemUseable - Contained */
     , (3326955646,  19,       5000) /* Value */
     , (3326955646,  65,        101) /* Placement - Resting */
     , (3326955646,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3326955646, 151,          9) /* HookType - Floor, Yard */
     , (3326955646, 9015,         51) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326955646,   1, False) /* Stuck */
     , (3326955646,  11, True ) /* IgnoreCollisions */
     , (3326955646,  13, True ) /* Ethereal */
     , (3326955646,  14, True ) /* GravityStatus */
     , (3326955646,  19, True ) /* Attackable */
     , (3326955646,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3326955646,  39, 0.20000000298023224) /* DefaultScale */
     , (3326955646,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326955646,   1, 'Pack Burun Kukuur') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326955646,   1,   33559088) /* Setup */
     , (3326955646,   3,  536870932) /* SoundTable */
     , (3326955646,   8,  100677029) /* Icon */
     , (3326955646,  22,  872415275) /* PhysicsEffectTable */
     , (3326955646, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (3326955646, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3326955646, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326955646,   1, 1343181888) /* Owner */
     , (3326955646,   2, 1343181888) /* Container */
     , (3326955646, 8000, 3326955646) /* PCAPRecordedObjectIID */;
