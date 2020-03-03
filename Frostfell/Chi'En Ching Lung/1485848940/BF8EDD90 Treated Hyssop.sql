INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3213811088, 22447, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3213811088,   1,        128) /* ItemType - Misc */
     , (3213811088,   5,         20) /* EncumbranceVal */
     , (3213811088,  11,        100) /* MaxStackSize */
     , (3213811088,  12,          2) /* StackSize */
     , (3213811088,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3213811088,  65,        101) /* Placement - Resting */
     , (3213811088,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3213811088,  94,        128) /* TargetType - Misc */
     , (3213811088, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3213811088,   1, False) /* Stuck */
     , (3213811088,  11, True ) /* IgnoreCollisions */
     , (3213811088,  13, True ) /* Ethereal */
     , (3213811088,  14, True ) /* GravityStatus */
     , (3213811088,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3213811088,   1, 'Treated Hyssop') /* Name */
     , (3213811088,  20, 'Bundles of Hyssop') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3213811088,   1,   33554817) /* Setup */
     , (3213811088,   3,  536870932) /* SoundTable */
     , (3213811088,   6,   67111919) /* PaletteBase */
     , (3213811088,   8,  100673802) /* Icon */
     , (3213811088,  22,  872415275) /* PhysicsEffectTable */
     , (3213811088, 8001,    2650129) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3213811088, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3213811088, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3213811088,   1, 3213811073) /* Owner */
     , (3213811088,   2, 3213811073) /* Container */
     , (3213811088, 8000, 3213811088) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3213811088, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3213811088, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3213811088, 0, 16777882, 0);
