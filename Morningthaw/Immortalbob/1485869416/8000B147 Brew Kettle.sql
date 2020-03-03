INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147529031, 29161, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147529031,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2147529031,   5,        100) /* EncumbranceVal */
     , (2147529031,  11,          1) /* MaxStackSize */
     , (2147529031,  12,          1) /* StackSize */
     , (2147529031,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2147529031,  65,        101) /* Placement - Resting */
     , (2147529031,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147529031,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (2147529031, 151,          1) /* HookType - Floor */
     , (2147529031, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147529031,   1, False) /* Stuck */
     , (2147529031,  11, True ) /* IgnoreCollisions */
     , (2147529031,  13, True ) /* Ethereal */
     , (2147529031,  14, True ) /* GravityStatus */
     , (2147529031,  19, True ) /* Attackable */
     , (2147529031,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147529031,   1, 'Brew Kettle') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147529031,   1,   33559154) /* Setup */
     , (2147529031,   3,  536870932) /* SoundTable */
     , (2147529031,   8,  100686433) /* Icon */
     , (2147529031,  22,  872415275) /* PhysicsEffectTable */
     , (2147529031, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2147529031, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147529031, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147529031,   1, 3113231958) /* Owner */
     , (2147529031,   2, 3113231958) /* Container */
     , (2147529031, 8000, 2147529031) /* PCAPRecordedObjectIID */;
