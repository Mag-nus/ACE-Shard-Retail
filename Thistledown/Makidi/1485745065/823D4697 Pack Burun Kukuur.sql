INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2185053847, 29919, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2185053847,   1,       8192) /* ItemType - Writable */
     , (2185053847,   5,         10) /* EncumbranceVal */
     , (2185053847,  16,          8) /* ItemUseable - Contained */
     , (2185053847,  19,       5000) /* Value */
     , (2185053847,  65,        101) /* Placement - Resting */
     , (2185053847,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2185053847, 151,          9) /* HookType - Floor, Yard */
     , (2185053847, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2185053847,   1, False) /* Stuck */
     , (2185053847,  11, True ) /* IgnoreCollisions */
     , (2185053847,  13, True ) /* Ethereal */
     , (2185053847,  14, True ) /* GravityStatus */
     , (2185053847,  19, True ) /* Attackable */
     , (2185053847,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2185053847,  39, 0.20000000298023224) /* DefaultScale */
     , (2185053847,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2185053847,   1, 'Pack Burun Kukuur') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2185053847,   1,   33559088) /* Setup */
     , (2185053847,   3,  536870932) /* SoundTable */
     , (2185053847,   8,  100677029) /* Icon */
     , (2185053847,  22,  872415275) /* PhysicsEffectTable */
     , (2185053847, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2185053847, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2185053847, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2185053847,   1, 1343091413) /* Owner */
     , (2185053847,   2, 1343091413) /* Container */
     , (2185053847, 8000, 2185053847) /* PCAPRecordedObjectIID */;
