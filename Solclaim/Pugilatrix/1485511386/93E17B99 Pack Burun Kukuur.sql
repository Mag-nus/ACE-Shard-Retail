INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2481027993, 29919, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2481027993,   1,       8192) /* ItemType - Writable */
     , (2481027993,   5,         10) /* EncumbranceVal */
     , (2481027993,  16,          8) /* ItemUseable - Contained */
     , (2481027993,  19,       5000) /* Value */
     , (2481027993,  65,        101) /* Placement - Resting */
     , (2481027993,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2481027993, 151,          9) /* HookType - Floor, Yard */
     , (2481027993, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2481027993,   1, False) /* Stuck */
     , (2481027993,  11, True ) /* IgnoreCollisions */
     , (2481027993,  13, True ) /* Ethereal */
     , (2481027993,  14, True ) /* GravityStatus */
     , (2481027993,  19, True ) /* Attackable */
     , (2481027993,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2481027993,  39, 0.20000000298023224) /* DefaultScale */
     , (2481027993,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2481027993,   1, 'Pack Burun Kukuur') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2481027993,   1,   33559088) /* Setup */
     , (2481027993,   3,  536870932) /* SoundTable */
     , (2481027993,   8,  100677029) /* Icon */
     , (2481027993,  22,  872415275) /* PhysicsEffectTable */
     , (2481027993, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2481027993, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2481027993, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2481027993,   1, 2481027876) /* Owner */
     , (2481027993,   2, 2481027876) /* Container */
     , (2481027993, 8000, 2481027993) /* PCAPRecordedObjectIID */;
