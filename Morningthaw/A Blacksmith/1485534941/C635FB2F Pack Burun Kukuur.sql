INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3325426479, 29919, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3325426479,   1,       8192) /* ItemType - Writable */
     , (3325426479,   5,         10) /* EncumbranceVal */
     , (3325426479,  16,          8) /* ItemUseable - Contained */
     , (3325426479,  19,       5000) /* Value */
     , (3325426479,  65,        101) /* Placement - Resting */
     , (3325426479,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3325426479, 151,          9) /* HookType - Floor, Yard */
     , (3325426479, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3325426479,   1, False) /* Stuck */
     , (3325426479,  11, True ) /* IgnoreCollisions */
     , (3325426479,  13, True ) /* Ethereal */
     , (3325426479,  14, True ) /* GravityStatus */
     , (3325426479,  19, True ) /* Attackable */
     , (3325426479,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3325426479,  39, 0.200000002980232) /* DefaultScale */
     , (3325426479,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3325426479,   1, 'Pack Burun Kukuur') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3325426479,   1,   33559088) /* Setup */
     , (3325426479,   3,  536870932) /* SoundTable */
     , (3325426479,   8,  100677029) /* Icon */
     , (3325426479,  22,  872415275) /* PhysicsEffectTable */
     , (3325426479, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (3325426479, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3325426479, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3325426479,   1, 1343175560) /* Owner */
     , (3325426479,   2, 1343175560) /* Container */
     , (3325426479, 8000, 3325426479) /* PCAPRecordedObjectIID */;
