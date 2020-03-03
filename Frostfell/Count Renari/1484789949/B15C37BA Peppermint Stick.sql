INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975610810, 13222, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975610810,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2975610810,   5,        255) /* EncumbranceVal */
     , (2975610810,  11,        100) /* MaxStackSize */
     , (2975610810,  12,         17) /* StackSize */
     , (2975610810,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2975610810,  19,        238) /* Value */
     , (2975610810,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2975610810,  94,    4194464) /* TargetType - Food, Misc, CraftCookingBase */
     , (2975610810, 151,          9) /* HookType - Floor, Yard */
     , (2975610810, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975610810,   1, False) /* Stuck */
     , (2975610810,  11, True ) /* IgnoreCollisions */
     , (2975610810,  13, True ) /* Ethereal */
     , (2975610810,  14, True ) /* GravityStatus */
     , (2975610810,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975610810,   1, 'Peppermint Stick') /* Name */
     , (2975610810,  20, 'Peppermint Sticks') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975610810,   1,   33557442) /* Setup */
     , (2975610810,   3,  536870932) /* SoundTable */
     , (2975610810,   8,  100672415) /* Icon */
     , (2975610810,  22,  872415275) /* PhysicsEffectTable */
     , (2975610810, 8001,  271085593) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2975610810, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2975610810, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975610810,   1, 2975610919) /* Owner */
     , (2975610810,   2, 2975610919) /* Container */
     , (2975610810, 8000, 2975610810) /* PCAPRecordedObjectIID */;
