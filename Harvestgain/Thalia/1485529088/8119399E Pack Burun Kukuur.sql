INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165914014, 29919, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165914014,   1,       8192) /* ItemType - Writable */
     , (2165914014,   5,         10) /* EncumbranceVal */
     , (2165914014,  16,          8) /* ItemUseable - Contained */
     , (2165914014,  19,       5000) /* Value */
     , (2165914014,  65,        101) /* Placement - Resting */
     , (2165914014,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165914014, 151,          9) /* HookType - Floor, Yard */
     , (2165914014, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165914014,   1, False) /* Stuck */
     , (2165914014,  11, True ) /* IgnoreCollisions */
     , (2165914014,  13, True ) /* Ethereal */
     , (2165914014,  14, True ) /* GravityStatus */
     , (2165914014,  19, True ) /* Attackable */
     , (2165914014,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2165914014,  39, 0.200000002980232) /* DefaultScale */
     , (2165914014,  54,       1) /* UseRadius */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165914014,   1, 'Pack Burun Kukuur') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165914014,   1,   33559088) /* Setup */
     , (2165914014,   3,  536870932) /* SoundTable */
     , (2165914014,   8,  100677029) /* Icon */
     , (2165914014,  22,  872415275) /* PhysicsEffectTable */
     , (2165914014, 8001,  270549048) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden, HookType */
     , (2165914014, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (2165914014, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165914014,   1, 2166113573) /* Owner */
     , (2165914014,   2, 2166113573) /* Container */
     , (2165914014, 8000, 2165914014) /* PCAPRecordedObjectIID */;
