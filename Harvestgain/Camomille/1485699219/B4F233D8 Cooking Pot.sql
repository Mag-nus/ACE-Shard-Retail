INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3035771864, 4759, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3035771864,   1,    4194304) /* ItemType - CraftCookingBase */
     , (3035771864,   5,        150) /* EncumbranceVal */
     , (3035771864,  11,          1) /* MaxStackSize */
     , (3035771864,  12,          1) /* StackSize */
     , (3035771864,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3035771864,  19,         50) /* Value */
     , (3035771864,  65,        101) /* Placement - Resting */
     , (3035771864,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3035771864,  94,    4194464) /* TargetType - Food, Misc, CraftCookingBase */
     , (3035771864, 151,          9) /* HookType - Floor, Yard */
     , (3035771864, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3035771864,   1, False) /* Stuck */
     , (3035771864,  11, True ) /* IgnoreCollisions */
     , (3035771864,  13, True ) /* Ethereal */
     , (3035771864,  14, True ) /* GravityStatus */
     , (3035771864,  19, True ) /* Attackable */
     , (3035771864,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3035771864,   1, 'Cooking Pot') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3035771864,   1,   33555972) /* Setup */
     , (3035771864,   3,  536870932) /* SoundTable */
     , (3035771864,   8,  100669994) /* Icon */
     , (3035771864,  22,  872415275) /* PhysicsEffectTable */
     , (3035771864, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3035771864, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3035771864, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3035771864,   1, 1342972125) /* Owner */
     , (3035771864,   2, 1342972125) /* Container */
     , (3035771864, 8000, 3035771864) /* PCAPRecordedObjectIID */;
