INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166168359, 29161, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166168359,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2166168359,   5,        100) /* EncumbranceVal */
     , (2166168359,  11,          1) /* MaxStackSize */
     , (2166168359,  12,          1) /* StackSize */
     , (2166168359,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2166168359,  65,        101) /* Placement - Resting */
     , (2166168359,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166168359,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (2166168359, 151,          1) /* HookType - Floor */
     , (2166168359, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166168359,   1, False) /* Stuck */
     , (2166168359,  11, True ) /* IgnoreCollisions */
     , (2166168359,  13, True ) /* Ethereal */
     , (2166168359,  14, True ) /* GravityStatus */
     , (2166168359,  19, True ) /* Attackable */
     , (2166168359,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166168359,   1, 'Brew Kettle') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166168359,   1,   33559154) /* Setup */
     , (2166168359,   3,  536870932) /* SoundTable */
     , (2166168359,   8,  100686433) /* Icon */
     , (2166168359,  22,  872415275) /* PhysicsEffectTable */
     , (2166168359, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2166168359, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166168359, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166168359,   1, 2166168339) /* Owner */
     , (2166168359,   2, 2166168339) /* Container */
     , (2166168359, 8000, 2166168359) /* PCAPRecordedObjectIID */;
