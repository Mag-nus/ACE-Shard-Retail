INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231369763, 29919, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231369763,   1,       8192) /* ItemType - Writable */
     , (3231369763,   5,         10) /* EncumbranceVal */
     , (3231369763,  16,          8) /* ItemUseable - Contained */
     , (3231369763,  19,       5000) /* Value */
     , (3231369763,  65,        101) /* Placement - Resting */
     , (3231369763,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231369763, 151,          9) /* HookType - Floor, Yard */
     , (3231369763, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231369763,   1, False) /* Stuck */
     , (3231369763,  11, True ) /* IgnoreCollisions */
     , (3231369763,  13, True ) /* Ethereal */
     , (3231369763,  14, True ) /* GravityStatus */
     , (3231369763,  19, True ) /* Attackable */
     , (3231369763,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231369763,  39, 0.200000002980232) /* DefaultScale */
     , (3231369763,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231369763,   1, 'Pack Burun Kukuur') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231369763,   1,   33559088) /* Setup */
     , (3231369763,   3,  536870932) /* SoundTable */
     , (3231369763,   8,  100677029) /* Icon */
     , (3231369763,  22,  872415275) /* PhysicsEffectTable */
     , (3231369763, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (3231369763, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (3231369763, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231369763,   1, 3231369748) /* Owner */
     , (3231369763,   2, 3231369748) /* Container */
     , (3231369763, 8000, 3231369763) /* PCAPRecordedObjectIID */;
