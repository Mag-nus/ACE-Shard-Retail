INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861563422, 4759, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861563422,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2861563422,   5,        150) /* EncumbranceVal */
     , (2861563422,  11,          1) /* MaxStackSize */
     , (2861563422,  12,          1) /* StackSize */
     , (2861563422,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2861563422,  19,         50) /* Value */
     , (2861563422,  65,        101) /* Placement - Resting */
     , (2861563422,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861563422,  94,    4194464) /* TargetType - Food, Misc, CraftCookingBase */
     , (2861563422, 151,          9) /* HookType - Floor, Yard */
     , (2861563422, 9015,         89) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861563422,   1, False) /* Stuck */
     , (2861563422,  11, True ) /* IgnoreCollisions */
     , (2861563422,  13, True ) /* Ethereal */
     , (2861563422,  14, True ) /* GravityStatus */
     , (2861563422,  19, True ) /* Attackable */
     , (2861563422,  22, True ) /* Inscribable */
     , (2861563422,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861563422,   1, 'Cooking Pot') /* Name */
     , (2861563422,  14, 'This item is used in cooking.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563422,   1,   33555972) /* Setup */
     , (2861563422,   3,  536870932) /* SoundTable */
     , (2861563422,   8,  100669994) /* Icon */
     , (2861563422,  22,  872415275) /* PhysicsEffectTable */
     , (2861563422, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2861563422, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861563422, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563422,   1, 1342783025) /* Owner */
     , (2861563422,   2, 1342783025) /* Container */
     , (2861563422, 8000, 2861563422) /* PCAPRecordedObjectIID */;
