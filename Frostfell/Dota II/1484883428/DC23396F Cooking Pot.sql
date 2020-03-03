INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3693295983, 4759, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3693295983,   1,    4194304) /* ItemType - CraftCookingBase */
     , (3693295983,   5,        150) /* EncumbranceVal */
     , (3693295983,  11,          1) /* MaxStackSize */
     , (3693295983,  12,          1) /* StackSize */
     , (3693295983,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3693295983,  19,         50) /* Value */
     , (3693295983,  65,        101) /* Placement - Resting */
     , (3693295983,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3693295983,  94,    4194464) /* TargetType - Food, Misc, CraftCookingBase */
     , (3693295983, 151,          9) /* HookType - Floor, Yard */
     , (3693295983, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3693295983,   1, False) /* Stuck */
     , (3693295983,  11, True ) /* IgnoreCollisions */
     , (3693295983,  13, True ) /* Ethereal */
     , (3693295983,  14, True ) /* GravityStatus */
     , (3693295983,  19, True ) /* Attackable */
     , (3693295983,  22, True ) /* Inscribable */
     , (3693295983,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3693295983,   1, 'Cooking Pot') /* Name */
     , (3693295983,  14, 'This item is used in cooking.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3693295983,   1,   33555972) /* Setup */
     , (3693295983,   3,  536870932) /* SoundTable */
     , (3693295983,   8,  100669994) /* Icon */
     , (3693295983,  22,  872415275) /* PhysicsEffectTable */
     , (3693295983, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3693295983, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3693295983, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3693295983,   1, 1343492795) /* Owner */
     , (3693295983,   2, 1343492795) /* Container */
     , (3693295983, 8000, 3693295983) /* PCAPRecordedObjectIID */;
