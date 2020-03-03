INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870415986, 29919, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870415986,   1,       8192) /* ItemType - Writable */
     , (2870415986,   5,         10) /* EncumbranceVal */
     , (2870415986,  16,          8) /* ItemUseable - Contained */
     , (2870415986,  19,       5000) /* Value */
     , (2870415986,  65,        101) /* Placement - Resting */
     , (2870415986,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870415986, 151,          9) /* HookType - Floor, Yard */
     , (2870415986, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870415986,   1, False) /* Stuck */
     , (2870415986,  11, True ) /* IgnoreCollisions */
     , (2870415986,  13, True ) /* Ethereal */
     , (2870415986,  14, True ) /* GravityStatus */
     , (2870415986,  19, True ) /* Attackable */
     , (2870415986,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2870415986,  39, 0.200000002980232) /* DefaultScale */
     , (2870415986,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870415986,   1, 'Pack Burun Kukuur') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870415986,   1,   33559088) /* Setup */
     , (2870415986,   3,  536870932) /* SoundTable */
     , (2870415986,   8,  100677029) /* Icon */
     , (2870415986,  22,  872415275) /* PhysicsEffectTable */
     , (2870415986, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2870415986, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2870415986, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870415986,   1, 1342831552) /* Owner */
     , (2870415986,   2, 1342831552) /* Container */
     , (2870415986, 8000, 2870415986) /* PCAPRecordedObjectIID */;
