INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711083402, 29919, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711083402,   1,       8192) /* ItemType - Writable */
     , (3711083402,   5,         10) /* EncumbranceVal */
     , (3711083402,  16,          8) /* ItemUseable - Contained */
     , (3711083402,  19,       5000) /* Value */
     , (3711083402,  65,        101) /* Placement - Resting */
     , (3711083402,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711083402, 151,          9) /* HookType - Floor, Yard */
     , (3711083402, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711083402,   1, False) /* Stuck */
     , (3711083402,  11, True ) /* IgnoreCollisions */
     , (3711083402,  13, True ) /* Ethereal */
     , (3711083402,  14, True ) /* GravityStatus */
     , (3711083402,  19, True ) /* Attackable */
     , (3711083402,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711083402,  39, 0.20000000298023224) /* DefaultScale */
     , (3711083402,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711083402,   1, 'Pack Burun Kukuur') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711083402,   1,   33559088) /* Setup */
     , (3711083402,   3,  536870932) /* SoundTable */
     , (3711083402,   8,  100677029) /* Icon */
     , (3711083402,  22,  872415275) /* PhysicsEffectTable */
     , (3711083402, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (3711083402, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3711083402, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711083402,   1, 3711083414) /* Owner */
     , (3711083402,   2, 3711083414) /* Container */
     , (3711083402, 8000, 3711083402) /* PCAPRecordedObjectIID */;
