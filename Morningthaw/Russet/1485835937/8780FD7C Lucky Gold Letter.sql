INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2273377660, 45875, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2273377660,   1,       8192) /* ItemType - Writable */
     , (2273377660,   5,         10) /* EncumbranceVal */
     , (2273377660,  16,          8) /* ItemUseable - Contained */
     , (2273377660,  19,          1) /* Value */
     , (2273377660,  65,        101) /* Placement - Resting */
     , (2273377660,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2273377660, 151,          2) /* HookType - Wall */
     , (2273377660, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2273377660,   1, False) /* Stuck */
     , (2273377660,  11, True ) /* IgnoreCollisions */
     , (2273377660,  13, True ) /* Ethereal */
     , (2273377660,  14, True ) /* GravityStatus */
     , (2273377660,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2273377660,  39, 1.2200000286102295) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2273377660,   1, 'Lucky Gold Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2273377660,   1,   33556918) /* Setup */
     , (2273377660,   3,  536870932) /* SoundTable */
     , (2273377660,   8,  100671215) /* Icon */
     , (2273377660,  22,  872415275) /* PhysicsEffectTable */
     , (2273377660, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2273377660, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2273377660, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2273377660,   1, 2273377644) /* Owner */
     , (2273377660,   2, 2273377644) /* Container */
     , (2273377660, 8000, 2273377660) /* PCAPRecordedObjectIID */;
