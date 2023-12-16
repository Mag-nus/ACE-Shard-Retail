INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2273377665, 45875, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2273377665,   1,       8192) /* ItemType - Writable */
     , (2273377665,   5,         10) /* EncumbranceVal */
     , (2273377665,  16,          8) /* ItemUseable - Contained */
     , (2273377665,  19,          1) /* Value */
     , (2273377665,  65,        101) /* Placement - Resting */
     , (2273377665,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2273377665, 151,          2) /* HookType - Wall */
     , (2273377665, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2273377665,   1, False) /* Stuck */
     , (2273377665,  11, True ) /* IgnoreCollisions */
     , (2273377665,  13, True ) /* Ethereal */
     , (2273377665,  14, True ) /* GravityStatus */
     , (2273377665,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2273377665,  39, 1.2200000286102295) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2273377665,   1, 'Lucky Gold Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2273377665,   1,   33556918) /* Setup */
     , (2273377665,   3,  536870932) /* SoundTable */
     , (2273377665,   8,  100671215) /* Icon */
     , (2273377665,  22,  872415275) /* PhysicsEffectTable */
     , (2273377665, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2273377665, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2273377665, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2273377665,   1, 2273377644) /* Owner */
     , (2273377665,   2, 2273377644) /* Container */
     , (2273377665, 8000, 2273377665) /* PCAPRecordedObjectIID */;
