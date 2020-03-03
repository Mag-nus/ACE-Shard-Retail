INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2463562679, 4759, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2463562679,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2463562679,   5,        150) /* EncumbranceVal */
     , (2463562679,  11,          1) /* MaxStackSize */
     , (2463562679,  12,          1) /* StackSize */
     , (2463562679,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2463562679,  19,         50) /* Value */
     , (2463562679,  65,        101) /* Placement - Resting */
     , (2463562679,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2463562679,  94,    4194464) /* TargetType - Food, Misc, CraftCookingBase */
     , (2463562679, 151,          9) /* HookType - Floor, Yard */
     , (2463562679, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2463562679,   1, False) /* Stuck */
     , (2463562679,  11, True ) /* IgnoreCollisions */
     , (2463562679,  13, True ) /* Ethereal */
     , (2463562679,  14, True ) /* GravityStatus */
     , (2463562679,  19, True ) /* Attackable */
     , (2463562679,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2463562679,   1, 'Cooking Pot') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2463562679,   1,   33555972) /* Setup */
     , (2463562679,   3,  536870932) /* SoundTable */
     , (2463562679,   8,  100669994) /* Icon */
     , (2463562679,  22,  872415275) /* PhysicsEffectTable */
     , (2463562679, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2463562679, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2463562679, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2463562679,   1, 2423682720) /* Owner */
     , (2463562679,   2, 2423682720) /* Container */
     , (2463562679, 8000, 2463562679) /* PCAPRecordedObjectIID */;
