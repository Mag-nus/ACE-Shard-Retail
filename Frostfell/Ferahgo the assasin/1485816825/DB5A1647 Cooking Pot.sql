INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3680114247, 4759, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3680114247,   1,    4194304) /* ItemType - CraftCookingBase */
     , (3680114247,   5,        150) /* EncumbranceVal */
     , (3680114247,  11,          1) /* MaxStackSize */
     , (3680114247,  12,          1) /* StackSize */
     , (3680114247,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3680114247,  19,         50) /* Value */
     , (3680114247,  65,        101) /* Placement - Resting */
     , (3680114247,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3680114247,  94,    4194464) /* TargetType - Food, Misc, CraftCookingBase */
     , (3680114247, 151,          9) /* HookType - Floor, Yard */
     , (3680114247, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3680114247,   1, False) /* Stuck */
     , (3680114247,  11, True ) /* IgnoreCollisions */
     , (3680114247,  13, True ) /* Ethereal */
     , (3680114247,  14, True ) /* GravityStatus */
     , (3680114247,  19, True ) /* Attackable */
     , (3680114247,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3680114247,   1, 'Cooking Pot') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3680114247,   1,   33555972) /* Setup */
     , (3680114247,   3,  536870932) /* SoundTable */
     , (3680114247,   8,  100669994) /* Icon */
     , (3680114247,  22,  872415275) /* PhysicsEffectTable */
     , (3680114247, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3680114247, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3680114247, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3680114247,   1, 1342545824) /* Owner */
     , (3680114247,   2, 1342545824) /* Container */
     , (3680114247, 8000, 3680114247) /* PCAPRecordedObjectIID */;
