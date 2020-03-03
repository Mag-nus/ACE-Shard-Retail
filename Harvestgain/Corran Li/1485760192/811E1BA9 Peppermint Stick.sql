INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166234025, 13222, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166234025,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2166234025,   5,         75) /* EncumbranceVal */
     , (2166234025,  11,        100) /* MaxStackSize */
     , (2166234025,  12,          5) /* StackSize */
     , (2166234025,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2166234025,  19,         70) /* Value */
     , (2166234025,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166234025,  94,    4194464) /* TargetType - Food, Misc, CraftCookingBase */
     , (2166234025, 151,          9) /* HookType - Floor, Yard */
     , (2166234025, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166234025,   1, False) /* Stuck */
     , (2166234025,  11, True ) /* IgnoreCollisions */
     , (2166234025,  13, True ) /* Ethereal */
     , (2166234025,  14, True ) /* GravityStatus */
     , (2166234025,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166234025,   1, 'Peppermint Stick') /* Name */
     , (2166234025,  20, 'Peppermint Sticks') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166234025,   1,   33557442) /* Setup */
     , (2166234025,   3,  536870932) /* SoundTable */
     , (2166234025,   8,  100672415) /* Icon */
     , (2166234025,  22,  872415275) /* PhysicsEffectTable */
     , (2166234025, 8001,  271085593) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2166234025, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2166234025, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166234025,   1, 2166234023) /* Owner */
     , (2166234025,   2, 2166234023) /* Container */
     , (2166234025, 8000, 2166234025) /* PCAPRecordedObjectIID */;
