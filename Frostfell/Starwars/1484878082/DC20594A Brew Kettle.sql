INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3693107530, 29161, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3693107530,   1,    4194304) /* ItemType - CraftCookingBase */
     , (3693107530,   5,        100) /* EncumbranceVal */
     , (3693107530,  11,          1) /* MaxStackSize */
     , (3693107530,  12,          1) /* StackSize */
     , (3693107530,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3693107530,  65,        101) /* Placement - Resting */
     , (3693107530,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3693107530,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (3693107530, 151,          1) /* HookType - Floor */
     , (3693107530, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3693107530,   1, False) /* Stuck */
     , (3693107530,  11, True ) /* IgnoreCollisions */
     , (3693107530,  13, True ) /* Ethereal */
     , (3693107530,  14, True ) /* GravityStatus */
     , (3693107530,  19, True ) /* Attackable */
     , (3693107530,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3693107530,   1, 'Brew Kettle') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3693107530,   1,   33559154) /* Setup */
     , (3693107530,   3,  536870932) /* SoundTable */
     , (3693107530,   8,  100686433) /* Icon */
     , (3693107530,  22,  872415275) /* PhysicsEffectTable */
     , (3693107530, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3693107530, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3693107530, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3693107530,   1, 3651644854) /* Owner */
     , (3693107530,   2, 3651644854) /* Container */
     , (3693107530, 8000, 3693107530) /* PCAPRecordedObjectIID */;
