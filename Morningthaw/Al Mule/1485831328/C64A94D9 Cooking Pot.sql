INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326776537, 4759, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326776537,   1,    4194304) /* ItemType - CraftCookingBase */
     , (3326776537,   5,        150) /* EncumbranceVal */
     , (3326776537,  11,          1) /* MaxStackSize */
     , (3326776537,  12,          1) /* StackSize */
     , (3326776537,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3326776537,  19,         50) /* Value */
     , (3326776537,  65,        101) /* Placement - Resting */
     , (3326776537,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3326776537,  94,    4194464) /* TargetType - Food, Misc, CraftCookingBase */
     , (3326776537, 151,          9) /* HookType - Floor, Yard */
     , (3326776537, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326776537,   1, False) /* Stuck */
     , (3326776537,  11, True ) /* IgnoreCollisions */
     , (3326776537,  13, True ) /* Ethereal */
     , (3326776537,  14, True ) /* GravityStatus */
     , (3326776537,  19, True ) /* Attackable */
     , (3326776537,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326776537,   1, 'Cooking Pot') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326776537,   1,   33555972) /* Setup */
     , (3326776537,   3,  536870932) /* SoundTable */
     , (3326776537,   8,  100669994) /* Icon */
     , (3326776537,  22,  872415275) /* PhysicsEffectTable */
     , (3326776537, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3326776537, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3326776537, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326776537,   1, 3326776530) /* Owner */
     , (3326776537,   2, 3326776530) /* Container */
     , (3326776537, 8000, 3326776537) /* PCAPRecordedObjectIID */;
