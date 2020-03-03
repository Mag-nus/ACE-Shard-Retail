INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622578484, 29919, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622578484,   1,       8192) /* ItemType - Writable */
     , (2622578484,   5,         10) /* EncumbranceVal */
     , (2622578484,  16,          8) /* ItemUseable - Contained */
     , (2622578484,  19,       5000) /* Value */
     , (2622578484,  65,        101) /* Placement - Resting */
     , (2622578484,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622578484, 151,          9) /* HookType - Floor, Yard */
     , (2622578484, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622578484,   1, False) /* Stuck */
     , (2622578484,  11, True ) /* IgnoreCollisions */
     , (2622578484,  13, True ) /* Ethereal */
     , (2622578484,  14, True ) /* GravityStatus */
     , (2622578484,  19, True ) /* Attackable */
     , (2622578484,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622578484,  39, 0.200000002980232) /* DefaultScale */
     , (2622578484,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622578484,   1, 'Pack Burun Kukuur') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622578484,   1,   33559088) /* Setup */
     , (2622578484,   3,  536870932) /* SoundTable */
     , (2622578484,   8,  100677029) /* Icon */
     , (2622578484,  22,  872415275) /* PhysicsEffectTable */
     , (2622578484, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2622578484, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2622578484, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622578484,   1, 2909031978) /* Owner */
     , (2622578484,   2, 2909031978) /* Container */
     , (2622578484, 8000, 2622578484) /* PCAPRecordedObjectIID */;
