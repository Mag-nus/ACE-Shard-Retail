INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2209832462, 4759, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2209832462,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2209832462,   5,        150) /* EncumbranceVal */
     , (2209832462,  11,          1) /* MaxStackSize */
     , (2209832462,  12,          1) /* StackSize */
     , (2209832462,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2209832462,  19,         50) /* Value */
     , (2209832462,  65,        101) /* Placement - Resting */
     , (2209832462,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2209832462,  94,    4194464) /* TargetType - Food, Misc, CraftCookingBase */
     , (2209832462, 151,          9) /* HookType - Floor, Yard */
     , (2209832462, 9015,         61) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2209832462,   1, False) /* Stuck */
     , (2209832462,  11, True ) /* IgnoreCollisions */
     , (2209832462,  13, True ) /* Ethereal */
     , (2209832462,  14, True ) /* GravityStatus */
     , (2209832462,  19, True ) /* Attackable */
     , (2209832462,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2209832462,   1, 'Cooking Pot') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2209832462,   1,   33555972) /* Setup */
     , (2209832462,   3,  536870932) /* SoundTable */
     , (2209832462,   8,  100669994) /* Icon */
     , (2209832462,  22,  872415275) /* PhysicsEffectTable */
     , (2209832462, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2209832462, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2209832462, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2209832462,   1, 1342822780) /* Owner */
     , (2209832462,   2, 1342822780) /* Container */
     , (2209832462, 8000, 2209832462) /* PCAPRecordedObjectIID */;
