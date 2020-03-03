INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157267415, 4759, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157267415,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2157267415,   5,        150) /* EncumbranceVal */
     , (2157267415,  11,          1) /* MaxStackSize */
     , (2157267415,  12,          1) /* StackSize */
     , (2157267415,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2157267415,  19,         50) /* Value */
     , (2157267415,  65,        101) /* Placement - Resting */
     , (2157267415,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157267415,  94,    4194464) /* TargetType - Food, Misc, CraftCookingBase */
     , (2157267415, 151,          9) /* HookType - Floor, Yard */
     , (2157267415, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157267415,   1, False) /* Stuck */
     , (2157267415,  11, True ) /* IgnoreCollisions */
     , (2157267415,  13, True ) /* Ethereal */
     , (2157267415,  14, True ) /* GravityStatus */
     , (2157267415,  19, True ) /* Attackable */
     , (2157267415,  22, True ) /* Inscribable */
     , (2157267415,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157267415,   1, 'Cooking Pot') /* Name */
     , (2157267415,  14, 'This item is used in cooking.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157267415,   1,   33555972) /* Setup */
     , (2157267415,   3,  536870932) /* SoundTable */
     , (2157267415,   8,  100669994) /* Icon */
     , (2157267415,  22,  872415275) /* PhysicsEffectTable */
     , (2157267415, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2157267415, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157267415, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157267415,   1, 2157267397) /* Owner */
     , (2157267415,   2, 2157267397) /* Container */
     , (2157267415, 8000, 2157267415) /* PCAPRecordedObjectIID */;
