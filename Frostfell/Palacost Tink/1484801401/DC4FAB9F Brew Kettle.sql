INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3696208799, 29161, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3696208799,   1,    4194304) /* ItemType - CraftCookingBase */
     , (3696208799,   5,        100) /* EncumbranceVal */
     , (3696208799,  11,          1) /* MaxStackSize */
     , (3696208799,  12,          1) /* StackSize */
     , (3696208799,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3696208799,  65,        101) /* Placement - Resting */
     , (3696208799,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3696208799,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (3696208799, 151,          1) /* HookType - Floor */
     , (3696208799, 9015,         93) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3696208799,   1, False) /* Stuck */
     , (3696208799,  11, True ) /* IgnoreCollisions */
     , (3696208799,  13, True ) /* Ethereal */
     , (3696208799,  14, True ) /* GravityStatus */
     , (3696208799,  19, True ) /* Attackable */
     , (3696208799,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3696208799,   1, 'Brew Kettle') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3696208799,   1,   33559154) /* Setup */
     , (3696208799,   3,  536870932) /* SoundTable */
     , (3696208799,   8,  100686433) /* Icon */
     , (3696208799,  22,  872415275) /* PhysicsEffectTable */
     , (3696208799, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3696208799, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3696208799, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3696208799,   1, 1343301111) /* Owner */
     , (3696208799,   2, 1343301111) /* Container */
     , (3696208799, 8000, 3696208799) /* PCAPRecordedObjectIID */;
