INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615203499, 29919, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615203499,   1,       8192) /* ItemType - Writable */
     , (2615203499,   5,         10) /* EncumbranceVal */
     , (2615203499,  16,          8) /* ItemUseable - Contained */
     , (2615203499,  19,       5000) /* Value */
     , (2615203499,  65,        101) /* Placement - Resting */
     , (2615203499,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615203499, 151,          9) /* HookType - Floor, Yard */
     , (2615203499, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615203499,   1, False) /* Stuck */
     , (2615203499,  11, True ) /* IgnoreCollisions */
     , (2615203499,  13, True ) /* Ethereal */
     , (2615203499,  14, True ) /* GravityStatus */
     , (2615203499,  19, True ) /* Attackable */
     , (2615203499,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2615203499,  39, 0.20000000298023224) /* DefaultScale */
     , (2615203499,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615203499,   1, 'Pack Burun Kukuur') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615203499,   1,   33559088) /* Setup */
     , (2615203499,   3,  536870932) /* SoundTable */
     , (2615203499,   8,  100677029) /* Icon */
     , (2615203499,  22,  872415275) /* PhysicsEffectTable */
     , (2615203499, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2615203499, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2615203499, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615203499,   1, 1342447549) /* Owner */
     , (2615203499,   2, 1342447549) /* Container */
     , (2615203499, 8000, 2615203499) /* PCAPRecordedObjectIID */;
