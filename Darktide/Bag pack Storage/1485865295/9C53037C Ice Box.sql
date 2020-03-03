INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622686076, 25782, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622686076,   1,        128) /* ItemType - Misc */
     , (2622686076,   5,       1000) /* EncumbranceVal */
     , (2622686076,  16,          1) /* ItemUseable - No */
     , (2622686076,  19,       1000) /* Value */
     , (2622686076,  65,        101) /* Placement - Resting */
     , (2622686076,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622686076, 151,          1) /* HookType - Floor */
     , (2622686076, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622686076,   1, False) /* Stuck */
     , (2622686076,  11, True ) /* IgnoreCollisions */
     , (2622686076,  13, True ) /* Ethereal */
     , (2622686076,  14, True ) /* GravityStatus */
     , (2622686076,  19, True ) /* Attackable */
     , (2622686076,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622686076,   1, 'Ice Box') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622686076,   1,   33558515) /* Setup */
     , (2622686076,   3,  536870932) /* SoundTable */
     , (2622686076,   8,  100675519) /* Icon */
     , (2622686076,  22,  872415275) /* PhysicsEffectTable */
     , (2622686076, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2622686076, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622686076, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622686076,   1, 2622543503) /* Owner */
     , (2622686076,   2, 2622543503) /* Container */
     , (2622686076, 8000, 2622686076) /* PCAPRecordedObjectIID */;
