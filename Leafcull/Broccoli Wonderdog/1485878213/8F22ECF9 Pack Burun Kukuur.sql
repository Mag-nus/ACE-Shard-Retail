INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401430777, 29919, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401430777,   1,       8192) /* ItemType - Writable */
     , (2401430777,   5,         10) /* EncumbranceVal */
     , (2401430777,  16,          8) /* ItemUseable - Contained */
     , (2401430777,  19,       5000) /* Value */
     , (2401430777,  65,        101) /* Placement - Resting */
     , (2401430777,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401430777, 151,          9) /* HookType - Floor, Yard */
     , (2401430777, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401430777,   1, False) /* Stuck */
     , (2401430777,  11, True ) /* IgnoreCollisions */
     , (2401430777,  13, True ) /* Ethereal */
     , (2401430777,  14, True ) /* GravityStatus */
     , (2401430777,  19, True ) /* Attackable */
     , (2401430777,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2401430777,  39, 0.200000002980232) /* DefaultScale */
     , (2401430777,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401430777,   1, 'Pack Burun Kukuur') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401430777,   1,   33559088) /* Setup */
     , (2401430777,   3,  536870932) /* SoundTable */
     , (2401430777,   8,  100677029) /* Icon */
     , (2401430777,  22,  872415275) /* PhysicsEffectTable */
     , (2401430777, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2401430777, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2401430777, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401430777,   1, 2401430660) /* Owner */
     , (2401430777,   2, 2401430660) /* Container */
     , (2401430777, 8000, 2401430777) /* PCAPRecordedObjectIID */;
