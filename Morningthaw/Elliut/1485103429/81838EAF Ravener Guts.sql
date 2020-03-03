INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2172882607, 7040, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2172882607,   1,        128) /* ItemType - Misc */
     , (2172882607,   5,         10) /* EncumbranceVal */
     , (2172882607,  11,          1) /* MaxStackSize */
     , (2172882607,  12,          1) /* StackSize */
     , (2172882607,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2172882607,  65,        101) /* Placement - Resting */
     , (2172882607,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2172882607,  94,    4194464) /* TargetType - Food, Misc, CraftCookingBase */
     , (2172882607, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2172882607,   1, False) /* Stuck */
     , (2172882607,  11, True ) /* IgnoreCollisions */
     , (2172882607,  13, True ) /* Ethereal */
     , (2172882607,  14, True ) /* GravityStatus */
     , (2172882607,  19, True ) /* Attackable */
     , (2172882607,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2172882607,   1, 'Ravener Guts') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2172882607,   1,   33554817) /* Setup */
     , (2172882607,   3,  536870932) /* SoundTable */
     , (2172882607,   6,   67111919) /* PaletteBase */
     , (2172882607,   8,  100670667) /* Icon */
     , (2172882607,  22,  872415275) /* PhysicsEffectTable */
     , (2172882607, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2172882607, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2172882607, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2172882607,   1, 1343045442) /* Owner */
     , (2172882607,   2, 1343045442) /* Container */
     , (2172882607, 8000, 2172882607) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2172882607, 67111918, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2172882607, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2172882607, 0, 16777882, 0);
