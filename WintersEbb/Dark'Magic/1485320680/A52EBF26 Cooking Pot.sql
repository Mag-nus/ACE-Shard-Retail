INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2771304230, 4759, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2771304230,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2771304230,   5,        150) /* EncumbranceVal */
     , (2771304230,  11,          1) /* MaxStackSize */
     , (2771304230,  12,          1) /* StackSize */
     , (2771304230,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2771304230,  19,         50) /* Value */
     , (2771304230,  65,        101) /* Placement - Resting */
     , (2771304230,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2771304230,  94,    4194464) /* TargetType - Food, Misc, CraftCookingBase */
     , (2771304230, 151,          9) /* HookType - Floor, Yard */
     , (2771304230, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2771304230,   1, False) /* Stuck */
     , (2771304230,  11, True ) /* IgnoreCollisions */
     , (2771304230,  13, True ) /* Ethereal */
     , (2771304230,  14, True ) /* GravityStatus */
     , (2771304230,  19, True ) /* Attackable */
     , (2771304230,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2771304230,   1, 'Cooking Pot') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304230,   1,   33555972) /* Setup */
     , (2771304230,   3,  536870932) /* SoundTable */
     , (2771304230,   8,  100669994) /* Icon */
     , (2771304230,  22,  872415275) /* PhysicsEffectTable */
     , (2771304230, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2771304230, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2771304230, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2771304230,   1, 2771304214) /* Owner */
     , (2771304230,   2, 2771304214) /* Container */
     , (2771304230, 8000, 2771304230) /* PCAPRecordedObjectIID */;
