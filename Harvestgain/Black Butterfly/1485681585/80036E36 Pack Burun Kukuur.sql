INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147708470, 29919, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147708470,   1,       8192) /* ItemType - Writable */
     , (2147708470,   5,         10) /* EncumbranceVal */
     , (2147708470,  16,          8) /* ItemUseable - Contained */
     , (2147708470,  19,       5000) /* Value */
     , (2147708470,  65,        101) /* Placement - Resting */
     , (2147708470,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147708470, 151,          9) /* HookType - Floor, Yard */
     , (2147708470, 9015,         67) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147708470,   1, False) /* Stuck */
     , (2147708470,  11, True ) /* IgnoreCollisions */
     , (2147708470,  13, True ) /* Ethereal */
     , (2147708470,  14, True ) /* GravityStatus */
     , (2147708470,  19, True ) /* Attackable */
     , (2147708470,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147708470,  39, 0.200000002980232) /* DefaultScale */
     , (2147708470,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147708470,   1, 'Pack Burun Kukuur') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147708470,   1,   33559088) /* Setup */
     , (2147708470,   3,  536870932) /* SoundTable */
     , (2147708470,   8,  100677029) /* Icon */
     , (2147708470,  22,  872415275) /* PhysicsEffectTable */
     , (2147708470, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2147708470, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2147708470, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147708470,   1, 1343064295) /* Owner */
     , (2147708470,   2, 1343064295) /* Container */
     , (2147708470, 8000, 2147708470) /* PCAPRecordedObjectIID */;
