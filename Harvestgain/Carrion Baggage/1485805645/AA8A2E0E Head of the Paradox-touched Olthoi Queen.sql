INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861182478, 35889, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861182478,   1,        128) /* ItemType - Misc */
     , (2861182478,   5,       2100) /* EncumbranceVal */
     , (2861182478,  16,          1) /* ItemUseable - No */
     , (2861182478,  65,        101) /* Placement - Resting */
     , (2861182478,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861182478, 151,          2) /* HookType - Wall */
     , (2861182478, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861182478,   1, False) /* Stuck */
     , (2861182478,  11, True ) /* IgnoreCollisions */
     , (2861182478,  13, True ) /* Ethereal */
     , (2861182478,  14, True ) /* GravityStatus */
     , (2861182478,  19, True ) /* Attackable */
     , (2861182478,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861182478,   1, 'Head of the Paradox-touched Olthoi Queen') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861182478,   1,   33560341) /* Setup */
     , (2861182478,   3,  536870932) /* SoundTable */
     , (2861182478,   8,  100689564) /* Icon */
     , (2861182478, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (2861182478, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861182478, 8005,     133121) /* PCAPRecordedPhysicsDesc - CSetup, STable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861182478,   1, 2150466757) /* Owner */
     , (2861182478,   2, 2150466757) /* Container */
     , (2861182478, 8000, 2861182478) /* PCAPRecordedObjectIID */;
