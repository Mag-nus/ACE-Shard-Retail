INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166143938, 29161, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166143938,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2166143938,   5,        100) /* EncumbranceVal */
     , (2166143938,  11,          1) /* MaxStackSize */
     , (2166143938,  12,          1) /* StackSize */
     , (2166143938,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2166143938,  65,        101) /* Placement - Resting */
     , (2166143938,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166143938,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (2166143938, 151,          1) /* HookType - Floor */
     , (2166143938, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166143938,   1, False) /* Stuck */
     , (2166143938,  11, True ) /* IgnoreCollisions */
     , (2166143938,  13, True ) /* Ethereal */
     , (2166143938,  14, True ) /* GravityStatus */
     , (2166143938,  19, True ) /* Attackable */
     , (2166143938,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166143938,   1, 'Brew Kettle') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166143938,   1,   33559154) /* Setup */
     , (2166143938,   3,  536870932) /* SoundTable */
     , (2166143938,   8,  100686433) /* Icon */
     , (2166143938,  22,  872415275) /* PhysicsEffectTable */
     , (2166143938, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2166143938, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166143938, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166143938,   1, 2166143924) /* Owner */
     , (2166143938,   2, 2166143924) /* Container */
     , (2166143938, 8000, 2166143938) /* PCAPRecordedObjectIID */;
