INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2183443857, 4759, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2183443857,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2183443857,   5,        150) /* EncumbranceVal */
     , (2183443857,  11,          1) /* MaxStackSize */
     , (2183443857,  12,          1) /* StackSize */
     , (2183443857,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2183443857,  19,         50) /* Value */
     , (2183443857,  65,        101) /* Placement - Resting */
     , (2183443857,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2183443857,  94,    4194464) /* TargetType - Food, Misc, CraftCookingBase */
     , (2183443857, 151,          9) /* HookType - Floor, Yard */
     , (2183443857, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2183443857,   1, False) /* Stuck */
     , (2183443857,  11, True ) /* IgnoreCollisions */
     , (2183443857,  13, True ) /* Ethereal */
     , (2183443857,  14, True ) /* GravityStatus */
     , (2183443857,  19, True ) /* Attackable */
     , (2183443857,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2183443857,   1, 'Cooking Pot') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2183443857,   1,   33555972) /* Setup */
     , (2183443857,   3,  536870932) /* SoundTable */
     , (2183443857,   8,  100669994) /* Icon */
     , (2183443857,  22,  872415275) /* PhysicsEffectTable */
     , (2183443857, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2183443857, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2183443857, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2183443857,   1, 1343905155) /* Owner */
     , (2183443857,   2, 1343905155) /* Container */
     , (2183443857, 8000, 2183443857) /* PCAPRecordedObjectIID */;
