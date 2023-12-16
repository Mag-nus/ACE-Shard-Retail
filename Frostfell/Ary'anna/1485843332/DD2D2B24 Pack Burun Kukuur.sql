INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710724900, 29919, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710724900,   1,       8192) /* ItemType - Writable */
     , (3710724900,   5,         10) /* EncumbranceVal */
     , (3710724900,  16,          8) /* ItemUseable - Contained */
     , (3710724900,  19,       5000) /* Value */
     , (3710724900,  65,        101) /* Placement - Resting */
     , (3710724900,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710724900, 151,          9) /* HookType - Floor, Yard */
     , (3710724900, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710724900,   1, False) /* Stuck */
     , (3710724900,  11, True ) /* IgnoreCollisions */
     , (3710724900,  13, True ) /* Ethereal */
     , (3710724900,  14, True ) /* GravityStatus */
     , (3710724900,  19, True ) /* Attackable */
     , (3710724900,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710724900,  39, 0.20000000298023224) /* DefaultScale */
     , (3710724900,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710724900,   1, 'Pack Burun Kukuur') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710724900,   1,   33559088) /* Setup */
     , (3710724900,   3,  536870932) /* SoundTable */
     , (3710724900,   8,  100677029) /* Icon */
     , (3710724900,  22,  872415275) /* PhysicsEffectTable */
     , (3710724900, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (3710724900, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3710724900, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710724900,   1, 1342842529) /* Owner */
     , (3710724900,   2, 1342842529) /* Container */
     , (3710724900, 8000, 3710724900) /* PCAPRecordedObjectIID */;
