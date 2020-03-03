INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765663605, 4759, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765663605,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2765663605,   5,        150) /* EncumbranceVal */
     , (2765663605,  11,          1) /* MaxStackSize */
     , (2765663605,  12,          1) /* StackSize */
     , (2765663605,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2765663605,  19,         50) /* Value */
     , (2765663605,  65,        101) /* Placement - Resting */
     , (2765663605,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765663605,  94,    4194464) /* TargetType - Food, Misc, CraftCookingBase */
     , (2765663605, 151,          9) /* HookType - Floor, Yard */
     , (2765663605, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765663605,   1, False) /* Stuck */
     , (2765663605,  11, True ) /* IgnoreCollisions */
     , (2765663605,  13, True ) /* Ethereal */
     , (2765663605,  14, True ) /* GravityStatus */
     , (2765663605,  19, True ) /* Attackable */
     , (2765663605,  22, True ) /* Inscribable */
     , (2765663605,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765663605,   1, 'Cooking Pot') /* Name */
     , (2765663605,  14, 'This item is used in cooking.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765663605,   1,   33555972) /* Setup */
     , (2765663605,   3,  536870932) /* SoundTable */
     , (2765663605,   8,  100669994) /* Icon */
     , (2765663605,  22,  872415275) /* PhysicsEffectTable */
     , (2765663605, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2765663605, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765663605, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765663605,   1, 1342514441) /* Owner */
     , (2765663605,   2, 1342514441) /* Container */
     , (2765663605, 8000, 2765663605) /* PCAPRecordedObjectIID */;
