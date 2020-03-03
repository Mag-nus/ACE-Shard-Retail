INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326776497, 4759, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326776497,   1,    4194304) /* ItemType - CraftCookingBase */
     , (3326776497,   5,        150) /* EncumbranceVal */
     , (3326776497,  11,          1) /* MaxStackSize */
     , (3326776497,  12,          1) /* StackSize */
     , (3326776497,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3326776497,  19,         50) /* Value */
     , (3326776497,  65,        101) /* Placement - Resting */
     , (3326776497,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3326776497,  94,    4194464) /* TargetType - Food, Misc, CraftCookingBase */
     , (3326776497, 151,          9) /* HookType - Floor, Yard */
     , (3326776497, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326776497,   1, False) /* Stuck */
     , (3326776497,  11, True ) /* IgnoreCollisions */
     , (3326776497,  13, True ) /* Ethereal */
     , (3326776497,  14, True ) /* GravityStatus */
     , (3326776497,  19, True ) /* Attackable */
     , (3326776497,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326776497,   1, 'Cooking Pot') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326776497,   1,   33555972) /* Setup */
     , (3326776497,   3,  536870932) /* SoundTable */
     , (3326776497,   8,  100669994) /* Icon */
     , (3326776497,  22,  872415275) /* PhysicsEffectTable */
     , (3326776497, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3326776497, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3326776497, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326776497,   1, 3326776479) /* Owner */
     , (3326776497,   2, 3326776479) /* Container */
     , (3326776497, 8000, 3326776497) /* PCAPRecordedObjectIID */;
