INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870415747, 8702, 8, 2150720) /* Book */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870415747,   1,       8192) /* ItemType - Writable */
     , (2870415747,   5,         10) /* EncumbranceVal */
     , (2870415747,  16,          8) /* ItemUseable - Contained */
     , (2870415747,  19,          1) /* Value */
     , (2870415747,  65,        101) /* Placement - Resting */
     , (2870415747,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870415747, 151,          2) /* HookType - Wall */
     , (2870415747, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870415747,   1, False) /* Stuck */
     , (2870415747,  11, True ) /* IgnoreCollisions */
     , (2870415747,  13, True ) /* Ethereal */
     , (2870415747,  14, True ) /* GravityStatus */
     , (2870415747,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2870415747,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870415747,   1, 'Old Scarlet Red Letter') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870415747,   1,   33556920) /* Setup */
     , (2870415747,   3,  536870932) /* SoundTable */
     , (2870415747,   8,  100671217) /* Icon */
     , (2870415747,  22,  872415275) /* PhysicsEffectTable */
     , (2870415747, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2870415747, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2870415747, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870415747,   1, 2870415773) /* Owner */
     , (2870415747,   2, 2870415773) /* Container */
     , (2870415747, 8000, 2870415747) /* PCAPRecordedObjectIID */;
