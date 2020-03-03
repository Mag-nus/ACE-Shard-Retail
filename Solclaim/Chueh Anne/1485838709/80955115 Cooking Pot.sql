INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157269269, 4759, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157269269,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2157269269,   5,        150) /* EncumbranceVal */
     , (2157269269,  11,          1) /* MaxStackSize */
     , (2157269269,  12,          1) /* StackSize */
     , (2157269269,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2157269269,  19,         50) /* Value */
     , (2157269269,  65,        101) /* Placement - Resting */
     , (2157269269,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157269269,  94,    4194464) /* TargetType - Food, Misc, CraftCookingBase */
     , (2157269269, 151,          9) /* HookType - Floor, Yard */
     , (2157269269, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157269269,   1, False) /* Stuck */
     , (2157269269,  11, True ) /* IgnoreCollisions */
     , (2157269269,  13, True ) /* Ethereal */
     , (2157269269,  14, True ) /* GravityStatus */
     , (2157269269,  19, True ) /* Attackable */
     , (2157269269,  22, True ) /* Inscribable */
     , (2157269269,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157269269,   1, 'Cooking Pot') /* Name */
     , (2157269269,  14, 'This item is used in cooking.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269269,   1,   33555972) /* Setup */
     , (2157269269,   3,  536870932) /* SoundTable */
     , (2157269269,   8,  100669994) /* Icon */
     , (2157269269,  22,  872415275) /* PhysicsEffectTable */
     , (2157269269, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2157269269, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157269269, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269269,   1, 2157269264) /* Owner */
     , (2157269269,   2, 2157269264) /* Container */
     , (2157269269, 8000, 2157269269) /* PCAPRecordedObjectIID */;
