INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709186502, 4759, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709186502,   1,    4194304) /* ItemType - CraftCookingBase */
     , (3709186502,   5,        150) /* EncumbranceVal */
     , (3709186502,  11,          1) /* MaxStackSize */
     , (3709186502,  12,          1) /* StackSize */
     , (3709186502,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3709186502,  19,         50) /* Value */
     , (3709186502,  65,        101) /* Placement - Resting */
     , (3709186502,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709186502,  94,    4194464) /* TargetType - Food, Misc, CraftCookingBase */
     , (3709186502, 151,          9) /* HookType - Floor, Yard */
     , (3709186502, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709186502,   1, False) /* Stuck */
     , (3709186502,  11, True ) /* IgnoreCollisions */
     , (3709186502,  13, True ) /* Ethereal */
     , (3709186502,  14, True ) /* GravityStatus */
     , (3709186502,  19, True ) /* Attackable */
     , (3709186502,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709186502,   1, 'Cooking Pot') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709186502,   1,   33555972) /* Setup */
     , (3709186502,   3,  536870932) /* SoundTable */
     , (3709186502,   8,  100669994) /* Icon */
     , (3709186502,  22,  872415275) /* PhysicsEffectTable */
     , (3709186502, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3709186502, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3709186502, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709186502,   1, 1343320295) /* Owner */
     , (3709186502,   2, 1343320295) /* Container */
     , (3709186502, 8000, 3709186502) /* PCAPRecordedObjectIID */;
