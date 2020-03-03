INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231350501, 4759, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231350501,   1,    4194304) /* ItemType - CraftCookingBase */
     , (3231350501,   5,        150) /* EncumbranceVal */
     , (3231350501,  11,          1) /* MaxStackSize */
     , (3231350501,  12,          1) /* StackSize */
     , (3231350501,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3231350501,  19,         50) /* Value */
     , (3231350501,  65,        101) /* Placement - Resting */
     , (3231350501,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231350501,  94,    4194464) /* TargetType - Food, Misc, CraftCookingBase */
     , (3231350501, 151,          9) /* HookType - Floor, Yard */
     , (3231350501, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231350501,   1, False) /* Stuck */
     , (3231350501,  11, True ) /* IgnoreCollisions */
     , (3231350501,  13, True ) /* Ethereal */
     , (3231350501,  14, True ) /* GravityStatus */
     , (3231350501,  19, True ) /* Attackable */
     , (3231350501,  22, True ) /* Inscribable */
     , (3231350501,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231350501,   1, 'Cooking Pot') /* Name */
     , (3231350501,  14, 'This item is used in cooking.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231350501,   1,   33555972) /* Setup */
     , (3231350501,   3,  536870932) /* SoundTable */
     , (3231350501,   8,  100669994) /* Icon */
     , (3231350501,  22,  872415275) /* PhysicsEffectTable */
     , (3231350501, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3231350501, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3231350501, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231350501,   1, 1342944497) /* Owner */
     , (3231350501,   2, 1342944497) /* Container */
     , (3231350501, 8000, 3231350501) /* PCAPRecordedObjectIID */;
