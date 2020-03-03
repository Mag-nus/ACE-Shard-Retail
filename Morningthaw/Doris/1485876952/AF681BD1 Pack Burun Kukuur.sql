INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2942835665, 29919, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2942835665,   1,       8192) /* ItemType - Writable */
     , (2942835665,   5,         10) /* EncumbranceVal */
     , (2942835665,  16,          8) /* ItemUseable - Contained */
     , (2942835665,  19,       5000) /* Value */
     , (2942835665,  65,        101) /* Placement - Resting */
     , (2942835665,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2942835665, 151,          9) /* HookType - Floor, Yard */
     , (2942835665, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2942835665,   1, False) /* Stuck */
     , (2942835665,  11, True ) /* IgnoreCollisions */
     , (2942835665,  13, True ) /* Ethereal */
     , (2942835665,  14, True ) /* GravityStatus */
     , (2942835665,  19, True ) /* Attackable */
     , (2942835665,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2942835665,  39, 0.200000002980232) /* DefaultScale */
     , (2942835665,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2942835665,   1, 'Pack Burun Kukuur') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2942835665,   1,   33559088) /* Setup */
     , (2942835665,   3,  536870932) /* SoundTable */
     , (2942835665,   8,  100677029) /* Icon */
     , (2942835665,  22,  872415275) /* PhysicsEffectTable */
     , (2942835665, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2942835665, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2942835665, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2942835665,   1, 1342489183) /* Owner */
     , (2942835665,   2, 1342489183) /* Container */
     , (2942835665, 8000, 2942835665) /* PCAPRecordedObjectIID */;
