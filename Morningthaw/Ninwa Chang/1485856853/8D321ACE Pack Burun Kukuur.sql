INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368871118, 29919, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368871118,   1,       8192) /* ItemType - Writable */
     , (2368871118,   5,         10) /* EncumbranceVal */
     , (2368871118,  16,          8) /* ItemUseable - Contained */
     , (2368871118,  19,       5000) /* Value */
     , (2368871118,  65,        101) /* Placement - Resting */
     , (2368871118,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368871118, 151,          9) /* HookType - Floor, Yard */
     , (2368871118, 9015,         77) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368871118,   1, False) /* Stuck */
     , (2368871118,  11, True ) /* IgnoreCollisions */
     , (2368871118,  13, True ) /* Ethereal */
     , (2368871118,  14, True ) /* GravityStatus */
     , (2368871118,  19, True ) /* Attackable */
     , (2368871118,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368871118,  39, 0.20000000298023224) /* DefaultScale */
     , (2368871118,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368871118,   1, 'Pack Burun Kukuur') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871118,   1,   33559088) /* Setup */
     , (2368871118,   3,  536870932) /* SoundTable */
     , (2368871118,   8,  100677029) /* Icon */
     , (2368871118,  22,  872415275) /* PhysicsEffectTable */
     , (2368871118, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2368871118, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2368871118, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368871118,   1, 1342371327) /* Owner */
     , (2368871118,   2, 1342371327) /* Container */
     , (2368871118, 8000, 2368871118) /* PCAPRecordedObjectIID */;
