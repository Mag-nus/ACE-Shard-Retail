INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351526399, 22029, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351526399,   1,        128) /* ItemType - Misc */
     , (3351526399,   5,        250) /* EncumbranceVal */
     , (3351526399,  11,          1) /* MaxStackSize */
     , (3351526399,  12,          1) /* StackSize */
     , (3351526399,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3351526399,  65,        101) /* Placement - Resting */
     , (3351526399,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351526399,  94,        128) /* TargetType - Misc */
     , (3351526399, 151,          2) /* HookType - Wall */
     , (3351526399, 9015,         60) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351526399,   1, False) /* Stuck */
     , (3351526399,  11, True ) /* IgnoreCollisions */
     , (3351526399,  13, True ) /* Ethereal */
     , (3351526399,  14, True ) /* GravityStatus */
     , (3351526399,  19, True ) /* Attackable */
     , (3351526399,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351526399,   1, 'Mu-miyah Leg') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351526399,   1,   33558032) /* Setup */
     , (3351526399,   3,  536870932) /* SoundTable */
     , (3351526399,   6,   67108990) /* PaletteBase */
     , (3351526399,   8,  100673684) /* Icon */
     , (3351526399,  22,  872415275) /* PhysicsEffectTable */
     , (3351526399, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3351526399, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351526399, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351526399,   1, 1343028747) /* Owner */
     , (3351526399,   2, 1343028747) /* Container */
     , (3351526399, 8000, 3351526399) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351526399, 67111828, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351526399, 0, 83887064, 83890954, 0)
     , (3351526399, 1, 83887066, 83890954, 1)
     , (3351526399, 2, 83889344, 83890954, 2)
     , (3351526399, 3, 83887068, 83890954, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351526399, 0, 16777299, 0)
     , (3351526399, 1, 16777297, 1)
     , (3351526399, 2, 16777296, 2)
     , (3351526399, 3, 16777298, 3);
