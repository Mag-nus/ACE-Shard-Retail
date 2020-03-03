INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166169889, 11149, 1, 2146624) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166169889,   1,        128) /* ItemType - Misc */
     , (2166169889,   5,       2100) /* EncumbranceVal */
     , (2166169889,  16,          1) /* ItemUseable - No */
     , (2166169889,  65,        101) /* Placement - Resting */
     , (2166169889,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166169889, 151,          2) /* HookType - Wall */
     , (2166169889, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166169889,   1, False) /* Stuck */
     , (2166169889,  11, True ) /* IgnoreCollisions */
     , (2166169889,  13, True ) /* Ethereal */
     , (2166169889,  14, True ) /* GravityStatus */
     , (2166169889,  19, True ) /* Attackable */
     , (2166169889,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166169889,   1, 'Head of the Olthoi Queen') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169889,   1,   33557148) /* Setup */
     , (2166169889,   3,  536870932) /* SoundTable */
     , (2166169889,   8,  100671782) /* Icon */
     , (2166169889, 8001,  270549008) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, HookType */
     , (2166169889, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166169889, 8005,     133121) /* PCAPRecordedPhysicsDesc - CSetup, STable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169889,   1, 2166169872) /* Owner */
     , (2166169889,   2, 2166169872) /* Container */
     , (2166169889, 8000, 2166169889) /* PCAPRecordedObjectIID */;
