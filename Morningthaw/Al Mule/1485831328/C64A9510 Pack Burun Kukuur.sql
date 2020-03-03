INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326776592, 29919, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326776592,   1,       8192) /* ItemType - Writable */
     , (3326776592,   5,         10) /* EncumbranceVal */
     , (3326776592,  16,          8) /* ItemUseable - Contained */
     , (3326776592,  19,       5000) /* Value */
     , (3326776592,  65,        101) /* Placement - Resting */
     , (3326776592,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3326776592, 151,          9) /* HookType - Floor, Yard */
     , (3326776592, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326776592,   1, False) /* Stuck */
     , (3326776592,  11, True ) /* IgnoreCollisions */
     , (3326776592,  13, True ) /* Ethereal */
     , (3326776592,  14, True ) /* GravityStatus */
     , (3326776592,  19, True ) /* Attackable */
     , (3326776592,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3326776592,  39, 0.200000002980232) /* DefaultScale */
     , (3326776592,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326776592,   1, 'Pack Burun Kukuur') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326776592,   1,   33559088) /* Setup */
     , (3326776592,   3,  536870932) /* SoundTable */
     , (3326776592,   8,  100677029) /* Icon */
     , (3326776592,  22,  872415275) /* PhysicsEffectTable */
     , (3326776592, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (3326776592, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3326776592, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326776592,   1, 1342652883) /* Owner */
     , (3326776592,   2, 1342652883) /* Container */
     , (3326776592, 8000, 3326776592) /* PCAPRecordedObjectIID */;
