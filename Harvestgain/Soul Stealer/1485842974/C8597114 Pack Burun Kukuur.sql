INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3361304852, 29919, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3361304852,   1,       8192) /* ItemType - Writable */
     , (3361304852,   5,         10) /* EncumbranceVal */
     , (3361304852,  16,          8) /* ItemUseable - Contained */
     , (3361304852,  19,       5000) /* Value */
     , (3361304852,  65,        101) /* Placement - Resting */
     , (3361304852,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3361304852, 151,          9) /* HookType - Floor, Yard */
     , (3361304852, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3361304852,   1, False) /* Stuck */
     , (3361304852,  11, True ) /* IgnoreCollisions */
     , (3361304852,  13, True ) /* Ethereal */
     , (3361304852,  14, True ) /* GravityStatus */
     , (3361304852,  19, True ) /* Attackable */
     , (3361304852,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3361304852,  39, 0.200000002980232) /* DefaultScale */
     , (3361304852,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3361304852,   1, 'Pack Burun Kukuur') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3361304852,   1,   33559088) /* Setup */
     , (3361304852,   3,  536870932) /* SoundTable */
     , (3361304852,   8,  100677029) /* Icon */
     , (3361304852,  22,  872415275) /* PhysicsEffectTable */
     , (3361304852, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (3361304852, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3361304852, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3361304852,   1, 1342415682) /* Owner */
     , (3361304852,   2, 1342415682) /* Container */
     , (3361304852, 8000, 3361304852) /* PCAPRecordedObjectIID */;
