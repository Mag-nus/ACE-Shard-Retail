INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166046624, 13222, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166046624,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2166046624,   5,         15) /* EncumbranceVal */
     , (2166046624,  11,        100) /* MaxStackSize */
     , (2166046624,  12,          1) /* StackSize */
     , (2166046624,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2166046624,  19,         14) /* Value */
     , (2166046624,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166046624,  94,    4194464) /* TargetType - Food, Misc, CraftCookingBase */
     , (2166046624, 151,          9) /* HookType - Floor, Yard */
     , (2166046624, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166046624,   1, False) /* Stuck */
     , (2166046624,  11, True ) /* IgnoreCollisions */
     , (2166046624,  13, True ) /* Ethereal */
     , (2166046624,  14, True ) /* GravityStatus */
     , (2166046624,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166046624,   1, 'Peppermint Stick') /* Name */
     , (2166046624,  20, 'Peppermint Sticks') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166046624,   1,   33557442) /* Setup */
     , (2166046624,   3,  536870932) /* SoundTable */
     , (2166046624,   8,  100672415) /* Icon */
     , (2166046624,  22,  872415275) /* PhysicsEffectTable */
     , (2166046624, 8001,  271085593) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2166046624, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2166046624, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166046624,   1, 1343073532) /* Owner */
     , (2166046624,   2, 1343073532) /* Container */
     , (2166046624, 8000, 2166046624) /* PCAPRecordedObjectIID */;
