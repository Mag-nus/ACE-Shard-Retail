INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321256884, 24853, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321256884,   1,        128) /* ItemType - Misc */
     , (3321256884,   5,         10) /* EncumbranceVal */
     , (3321256884,  16,          1) /* ItemUseable - No */
     , (3321256884,  19,         10) /* Value */
     , (3321256884,  65,        101) /* Placement - Resting */
     , (3321256884,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321256884, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3321256884, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321256884,   1, False) /* Stuck */
     , (3321256884,  11, True ) /* IgnoreCollisions */
     , (3321256884,  13, True ) /* Ethereal */
     , (3321256884,  14, True ) /* GravityStatus */
     , (3321256884,  19, True ) /* Attackable */
     , (3321256884,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321256884,   1, 'Essence of a Phantasm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321256884,   1,   33555205) /* Setup */
     , (3321256884,   3,  536870932) /* SoundTable */
     , (3321256884,   8,  100674487) /* Icon */
     , (3321256884,  22,  872415275) /* PhysicsEffectTable */
     , (3321256884, 8001,  270549016) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, HookType */
     , (3321256884, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321256884, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321256884,   1, 1343005478) /* Owner */
     , (3321256884,   2, 1343005478) /* Container */
     , (3321256884, 8000, 3321256884) /* PCAPRecordedObjectIID */;
