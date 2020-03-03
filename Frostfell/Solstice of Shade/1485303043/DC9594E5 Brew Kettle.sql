INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700790501, 29161, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700790501,   1,    4194304) /* ItemType - CraftCookingBase */
     , (3700790501,   5,        100) /* EncumbranceVal */
     , (3700790501,  11,          1) /* MaxStackSize */
     , (3700790501,  12,          1) /* StackSize */
     , (3700790501,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3700790501,  65,        101) /* Placement - Resting */
     , (3700790501,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700790501,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (3700790501, 151,          1) /* HookType - Floor */
     , (3700790501, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700790501,   1, False) /* Stuck */
     , (3700790501,  11, True ) /* IgnoreCollisions */
     , (3700790501,  13, True ) /* Ethereal */
     , (3700790501,  14, True ) /* GravityStatus */
     , (3700790501,  19, True ) /* Attackable */
     , (3700790501,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700790501,   1, 'Brew Kettle') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700790501,   1,   33559154) /* Setup */
     , (3700790501,   3,  536870932) /* SoundTable */
     , (3700790501,   8,  100686433) /* Icon */
     , (3700790501,  22,  872415275) /* PhysicsEffectTable */
     , (3700790501, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3700790501, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3700790501, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700790501,   1, 3700790487) /* Owner */
     , (3700790501,   2, 3700790487) /* Container */
     , (3700790501, 8000, 3700790501) /* PCAPRecordedObjectIID */;
