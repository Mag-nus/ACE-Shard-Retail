INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152239921, 29161, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152239921,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2152239921,   5,        100) /* EncumbranceVal */
     , (2152239921,  11,          1) /* MaxStackSize */
     , (2152239921,  12,          1) /* StackSize */
     , (2152239921,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2152239921,  65,        101) /* Placement - Resting */
     , (2152239921,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152239921,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (2152239921, 151,          1) /* HookType - Floor */
     , (2152239921, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152239921,   1, False) /* Stuck */
     , (2152239921,  11, True ) /* IgnoreCollisions */
     , (2152239921,  13, True ) /* Ethereal */
     , (2152239921,  14, True ) /* GravityStatus */
     , (2152239921,  19, True ) /* Attackable */
     , (2152239921,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152239921,   1, 'Brew Kettle') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152239921,   1,   33559154) /* Setup */
     , (2152239921,   3,  536870932) /* SoundTable */
     , (2152239921,   8,  100686433) /* Icon */
     , (2152239921,  22,  872415275) /* PhysicsEffectTable */
     , (2152239921, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2152239921, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2152239921, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152239921,   1, 2152239918) /* Owner */
     , (2152239921,   2, 2152239918) /* Container */
     , (2152239921, 8000, 2152239921) /* PCAPRecordedObjectIID */;
