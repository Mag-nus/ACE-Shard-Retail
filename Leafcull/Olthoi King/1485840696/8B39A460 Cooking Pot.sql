INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2335810656, 4759, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2335810656,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2335810656,   5,        150) /* EncumbranceVal */
     , (2335810656,  11,          1) /* MaxStackSize */
     , (2335810656,  12,          1) /* StackSize */
     , (2335810656,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2335810656,  19,         50) /* Value */
     , (2335810656,  65,        101) /* Placement - Resting */
     , (2335810656,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2335810656,  94,    4194464) /* TargetType - Food, Misc, CraftCookingBase */
     , (2335810656, 151,          9) /* HookType - Floor, Yard */
     , (2335810656, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2335810656,   1, False) /* Stuck */
     , (2335810656,  11, True ) /* IgnoreCollisions */
     , (2335810656,  13, True ) /* Ethereal */
     , (2335810656,  14, True ) /* GravityStatus */
     , (2335810656,  19, True ) /* Attackable */
     , (2335810656,  22, True ) /* Inscribable */
     , (2335810656,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2335810656,   1, 'Cooking Pot') /* Name */
     , (2335810656,  14, 'This item is used in cooking.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2335810656,   1,   33555972) /* Setup */
     , (2335810656,   3,  536870932) /* SoundTable */
     , (2335810656,   8,  100669994) /* Icon */
     , (2335810656,  22,  872415275) /* PhysicsEffectTable */
     , (2335810656, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2335810656, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2335810656, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2335810656,   1, 2292881933) /* Owner */
     , (2335810656,   2, 2292881933) /* Container */
     , (2335810656, 8000, 2335810656) /* PCAPRecordedObjectIID */;
