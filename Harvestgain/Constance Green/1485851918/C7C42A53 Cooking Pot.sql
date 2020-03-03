INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351521875, 4759, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351521875,   1,    4194304) /* ItemType - CraftCookingBase */
     , (3351521875,   5,        150) /* EncumbranceVal */
     , (3351521875,  11,          1) /* MaxStackSize */
     , (3351521875,  12,          1) /* StackSize */
     , (3351521875,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3351521875,  19,         50) /* Value */
     , (3351521875,  65,        101) /* Placement - Resting */
     , (3351521875,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351521875,  94,    4194464) /* TargetType - Food, Misc, CraftCookingBase */
     , (3351521875, 151,          9) /* HookType - Floor, Yard */
     , (3351521875, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351521875,   1, False) /* Stuck */
     , (3351521875,  11, True ) /* IgnoreCollisions */
     , (3351521875,  13, True ) /* Ethereal */
     , (3351521875,  14, True ) /* GravityStatus */
     , (3351521875,  19, True ) /* Attackable */
     , (3351521875,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351521875,   1, 'Cooking Pot') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351521875,   1,   33555972) /* Setup */
     , (3351521875,   3,  536870932) /* SoundTable */
     , (3351521875,   8,  100669994) /* Icon */
     , (3351521875,  22,  872415275) /* PhysicsEffectTable */
     , (3351521875, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3351521875, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351521875, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351521875,   1, 3351521877) /* Owner */
     , (3351521875,   2, 3351521877) /* Container */
     , (3351521875, 8000, 3351521875) /* PCAPRecordedObjectIID */;
