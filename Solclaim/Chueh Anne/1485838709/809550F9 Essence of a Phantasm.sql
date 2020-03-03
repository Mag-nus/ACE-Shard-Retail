INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157269241, 24853, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157269241,   1,        128) /* ItemType - Misc */
     , (2157269241,   5,         10) /* EncumbranceVal */
     , (2157269241,  16,          1) /* ItemUseable - No */
     , (2157269241,  19,         10) /* Value */
     , (2157269241,  65,        101) /* Placement - Resting */
     , (2157269241,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157269241, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2157269241, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157269241,   1, False) /* Stuck */
     , (2157269241,  11, True ) /* IgnoreCollisions */
     , (2157269241,  13, True ) /* Ethereal */
     , (2157269241,  14, True ) /* GravityStatus */
     , (2157269241,  19, True ) /* Attackable */
     , (2157269241,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157269241,   1, 'Essence of a Phantasm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269241,   1,   33555205) /* Setup */
     , (2157269241,   3,  536870932) /* SoundTable */
     , (2157269241,   8,  100674487) /* Icon */
     , (2157269241,  22,  872415275) /* PhysicsEffectTable */
     , (2157269241, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (2157269241, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157269241, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269241,   1, 1342918388) /* Owner */
     , (2157269241,   2, 1342918388) /* Container */
     , (2157269241, 8000, 2157269241) /* PCAPRecordedObjectIID */;
