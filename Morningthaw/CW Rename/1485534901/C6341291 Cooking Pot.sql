INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3325301393, 4759, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3325301393,   1,    4194304) /* ItemType - CraftCookingBase */
     , (3325301393,   5,        150) /* EncumbranceVal */
     , (3325301393,  11,          1) /* MaxStackSize */
     , (3325301393,  12,          1) /* StackSize */
     , (3325301393,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3325301393,  19,         50) /* Value */
     , (3325301393,  65,        101) /* Placement - Resting */
     , (3325301393,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3325301393,  94,    4194464) /* TargetType - Food, Misc, CraftCookingBase */
     , (3325301393, 151,          9) /* HookType - Floor, Yard */
     , (3325301393, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3325301393,   1, False) /* Stuck */
     , (3325301393,  11, True ) /* IgnoreCollisions */
     , (3325301393,  13, True ) /* Ethereal */
     , (3325301393,  14, True ) /* GravityStatus */
     , (3325301393,  19, True ) /* Attackable */
     , (3325301393,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3325301393,   1, 'Cooking Pot') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3325301393,   1,   33555972) /* Setup */
     , (3325301393,   3,  536870932) /* SoundTable */
     , (3325301393,   8,  100669994) /* Icon */
     , (3325301393,  22,  872415275) /* PhysicsEffectTable */
     , (3325301393, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3325301393, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3325301393, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3325301393,   1, 1343010507) /* Owner */
     , (3325301393,   2, 1343010507) /* Container */
     , (3325301393, 8000, 3325301393) /* PCAPRecordedObjectIID */;
