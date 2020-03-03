INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3361174149, 4759, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3361174149,   1,    4194304) /* ItemType - CraftCookingBase */
     , (3361174149,   5,        150) /* EncumbranceVal */
     , (3361174149,  11,          1) /* MaxStackSize */
     , (3361174149,  12,          1) /* StackSize */
     , (3361174149,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3361174149,  19,         50) /* Value */
     , (3361174149,  65,        101) /* Placement - Resting */
     , (3361174149,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3361174149,  94,    4194464) /* TargetType - Food, Misc, CraftCookingBase */
     , (3361174149, 151,          9) /* HookType - Floor, Yard */
     , (3361174149, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3361174149,   1, False) /* Stuck */
     , (3361174149,  11, True ) /* IgnoreCollisions */
     , (3361174149,  13, True ) /* Ethereal */
     , (3361174149,  14, True ) /* GravityStatus */
     , (3361174149,  19, True ) /* Attackable */
     , (3361174149,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3361174149,   1, 'Cooking Pot') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3361174149,   1,   33555972) /* Setup */
     , (3361174149,   3,  536870932) /* SoundTable */
     , (3361174149,   8,  100669994) /* Icon */
     , (3361174149,  22,  872415275) /* PhysicsEffectTable */
     , (3361174149, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3361174149, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3361174149, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3361174149,   1, 1342705221) /* Owner */
     , (3361174149,   2, 1342705221) /* Container */
     , (3361174149, 8000, 3361174149) /* PCAPRecordedObjectIID */;
