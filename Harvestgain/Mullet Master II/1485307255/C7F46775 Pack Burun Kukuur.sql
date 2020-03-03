INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3354683253, 29919, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3354683253,   1,       8192) /* ItemType - Writable */
     , (3354683253,   5,         10) /* EncumbranceVal */
     , (3354683253,  16,          8) /* ItemUseable - Contained */
     , (3354683253,  19,       5000) /* Value */
     , (3354683253,  65,        101) /* Placement - Resting */
     , (3354683253,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3354683253, 151,          9) /* HookType - Floor, Yard */
     , (3354683253, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3354683253,   1, False) /* Stuck */
     , (3354683253,  11, True ) /* IgnoreCollisions */
     , (3354683253,  13, True ) /* Ethereal */
     , (3354683253,  14, True ) /* GravityStatus */
     , (3354683253,  19, True ) /* Attackable */
     , (3354683253,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3354683253,  39, 0.200000002980232) /* DefaultScale */
     , (3354683253,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3354683253,   1, 'Pack Burun Kukuur') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3354683253,   1,   33559088) /* Setup */
     , (3354683253,   3,  536870932) /* SoundTable */
     , (3354683253,   8,  100677029) /* Icon */
     , (3354683253,  22,  872415275) /* PhysicsEffectTable */
     , (3354683253, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (3354683253, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3354683253, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3354683253,   1, 1342772590) /* Owner */
     , (3354683253,   2, 1342772590) /* Container */
     , (3354683253, 8000, 3354683253) /* PCAPRecordedObjectIID */;
