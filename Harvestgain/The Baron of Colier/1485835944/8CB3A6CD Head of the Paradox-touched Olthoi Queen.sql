INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2360583885, 35889, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2360583885,   1,        128) /* ItemType - Misc */
     , (2360583885,   5,       2100) /* EncumbranceVal */
     , (2360583885,  16,          1) /* ItemUseable - No */
     , (2360583885,  65,        101) /* Placement - Resting */
     , (2360583885,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2360583885, 151,          2) /* HookType - Wall */
     , (2360583885, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2360583885,   1, False) /* Stuck */
     , (2360583885,  11, True ) /* IgnoreCollisions */
     , (2360583885,  13, True ) /* Ethereal */
     , (2360583885,  14, True ) /* GravityStatus */
     , (2360583885,  19, True ) /* Attackable */
     , (2360583885,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2360583885,   1, 'Head of the Paradox-touched Olthoi Queen') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2360583885,   1,   33560341) /* Setup */
     , (2360583885,   3,  536870932) /* SoundTable */
     , (2360583885,   8,  100689564) /* Icon */
     , (2360583885, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (2360583885, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2360583885, 8005,     133121) /* PCAPRecordedPhysicsDesc - CSetup, STable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2360583885,   1, 1343257353) /* Owner */
     , (2360583885,   2, 1343257353) /* Container */
     , (2360583885, 8000, 2360583885) /* PCAPRecordedObjectIID */;
