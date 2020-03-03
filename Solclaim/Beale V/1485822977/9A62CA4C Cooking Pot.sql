INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2590165580, 4759, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2590165580,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2590165580,   5,        150) /* EncumbranceVal */
     , (2590165580,  11,          1) /* MaxStackSize */
     , (2590165580,  12,          1) /* StackSize */
     , (2590165580,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2590165580,  19,         50) /* Value */
     , (2590165580,  65,        101) /* Placement - Resting */
     , (2590165580,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2590165580,  94,    4194464) /* TargetType - Food, Misc, CraftCookingBase */
     , (2590165580, 151,          9) /* HookType - Floor, Yard */
     , (2590165580, 9015,         86) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2590165580,   1, False) /* Stuck */
     , (2590165580,  11, True ) /* IgnoreCollisions */
     , (2590165580,  13, True ) /* Ethereal */
     , (2590165580,  14, True ) /* GravityStatus */
     , (2590165580,  19, True ) /* Attackable */
     , (2590165580,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2590165580,   1, 'Cooking Pot') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2590165580,   1,   33555972) /* Setup */
     , (2590165580,   3,  536870932) /* SoundTable */
     , (2590165580,   8,  100669994) /* Icon */
     , (2590165580,  22,  872415275) /* PhysicsEffectTable */
     , (2590165580, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2590165580, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2590165580, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2590165580,   1, 1343003700) /* Owner */
     , (2590165580,   2, 1343003700) /* Container */
     , (2590165580, 8000, 2590165580) /* PCAPRecordedObjectIID */;
