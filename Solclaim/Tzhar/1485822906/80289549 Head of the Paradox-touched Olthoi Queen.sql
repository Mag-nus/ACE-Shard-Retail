INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150143305, 35889, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150143305,   1,        128) /* ItemType - Misc */
     , (2150143305,   5,       2100) /* EncumbranceVal */
     , (2150143305,  16,          1) /* ItemUseable - No */
     , (2150143305,  65,        101) /* Placement - Resting */
     , (2150143305,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150143305, 151,          2) /* HookType - Wall */
     , (2150143305, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150143305,   1, False) /* Stuck */
     , (2150143305,  11, True ) /* IgnoreCollisions */
     , (2150143305,  13, True ) /* Ethereal */
     , (2150143305,  14, True ) /* GravityStatus */
     , (2150143305,  19, True ) /* Attackable */
     , (2150143305,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150143305,   1, 'Head of the Paradox-touched Olthoi Queen') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150143305,   1,   33560341) /* Setup */
     , (2150143305,   3,  536870932) /* SoundTable */
     , (2150143305,   8,  100689564) /* Icon */
     , (2150143305, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (2150143305, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150143305, 8005,     133121) /* PCAPRecordedPhysicsDesc - CSetup, STable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150143305,   1, 1342963626) /* Owner */
     , (2150143305,   2, 1342963626) /* Container */
     , (2150143305, 8000, 2150143305) /* PCAPRecordedObjectIID */;
