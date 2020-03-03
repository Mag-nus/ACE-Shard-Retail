INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166143941, 7827, 44, 6340929) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166143941,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2166143941,   5,         20) /* EncumbranceVal */
     , (2166143941,  11,        100) /* MaxStackSize */
     , (2166143941,  12,          1) /* StackSize */
     , (2166143941,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2166143941,  19,         20) /* Value */
     , (2166143941,  65,        101) /* Placement - Resting */
     , (2166143941,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166143941,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (2166143941, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166143941,   1, False) /* Stuck */
     , (2166143941,  11, True ) /* IgnoreCollisions */
     , (2166143941,  13, True ) /* Ethereal */
     , (2166143941,  14, True ) /* GravityStatus */
     , (2166143941,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166143941,   1, 'Chocolate Liquor') /* Name */
     , (2166143941,  20, 'Vials of Chocolate Liquor') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166143941,   1,   33555967) /* Setup */
     , (2166143941,   3,  536870932) /* SoundTable */
     , (2166143941,   8,  100670850) /* Icon */
     , (2166143941,  22,  872415275) /* PhysicsEffectTable */
     , (2166143941, 8001,    2650137) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2166143941, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2166143941, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166143941,   1, 2166143924) /* Owner */
     , (2166143941,   2, 2166143924) /* Container */
     , (2166143941, 8000, 2166143941) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166143941, 0, 83890051, 83888794, 0)
     , (2166143941, 0, 83889356, 83888794, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166143941, 0, 16783327, 0);
