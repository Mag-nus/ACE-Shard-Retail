INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779765755, 29919, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779765755,   1,       8192) /* ItemType - Writable */
     , (2779765755,   5,         10) /* EncumbranceVal */
     , (2779765755,  16,          8) /* ItemUseable - Contained */
     , (2779765755,  19,       5000) /* Value */
     , (2779765755,  65,        101) /* Placement - Resting */
     , (2779765755,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779765755, 151,          9) /* HookType - Floor, Yard */
     , (2779765755, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779765755,   1, False) /* Stuck */
     , (2779765755,  11, True ) /* IgnoreCollisions */
     , (2779765755,  13, True ) /* Ethereal */
     , (2779765755,  14, True ) /* GravityStatus */
     , (2779765755,  19, True ) /* Attackable */
     , (2779765755,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779765755,  39, 0.200000002980232) /* DefaultScale */
     , (2779765755,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779765755,   1, 'Pack Burun Kukuur') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779765755,   1,   33559088) /* Setup */
     , (2779765755,   3,  536870932) /* SoundTable */
     , (2779765755,   8,  100677029) /* Icon */
     , (2779765755,  22,  872415275) /* PhysicsEffectTable */
     , (2779765755, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2779765755, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2779765755, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779765755,   1, 1342321228) /* Owner */
     , (2779765755,   2, 1342321228) /* Container */
     , (2779765755, 8000, 2779765755) /* PCAPRecordedObjectIID */;
