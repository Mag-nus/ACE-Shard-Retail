INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2423836502, 7823, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2423836502,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2423836502,   5,        600) /* EncumbranceVal */
     , (2423836502,  11,          1) /* MaxStackSize */
     , (2423836502,  12,          1) /* StackSize */
     , (2423836502,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2423836502,  19,       3500) /* Value */
     , (2423836502,  65,        101) /* Placement - Resting */
     , (2423836502,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2423836502,  94,    4194464) /* TargetType - Food, Misc, CraftCookingBase */
     , (2423836502, 151,          9) /* HookType - Floor, Yard */
     , (2423836502, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2423836502,   1, False) /* Stuck */
     , (2423836502,  11, True ) /* IgnoreCollisions */
     , (2423836502,  13, True ) /* Ethereal */
     , (2423836502,  14, True ) /* GravityStatus */
     , (2423836502,  19, True ) /* Attackable */
     , (2423836502,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2423836502,   1, 'Heavy Grinder') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2423836502,   1,   33556679) /* Setup */
     , (2423836502,   3,  536870932) /* SoundTable */
     , (2423836502,   8,  100670878) /* Icon */
     , (2423836502,  22,  872415275) /* PhysicsEffectTable */
     , (2423836502, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2423836502, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2423836502, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2423836502,   1, 2423855952) /* Owner */
     , (2423836502,   2, 2423855952) /* Container */
     , (2423836502, 8000, 2423836502) /* PCAPRecordedObjectIID */;
