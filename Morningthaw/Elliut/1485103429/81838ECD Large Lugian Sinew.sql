INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2172882637, 7043, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2172882637,   1,        128) /* ItemType - Misc */
     , (2172882637,   5,         10) /* EncumbranceVal */
     , (2172882637,  11,          1) /* MaxStackSize */
     , (2172882637,  12,          1) /* StackSize */
     , (2172882637,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2172882637,  65,        101) /* Placement - Resting */
     , (2172882637,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2172882637,  94,        128) /* TargetType - Misc */
     , (2172882637, 9015,         89) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2172882637,   1, False) /* Stuck */
     , (2172882637,  11, True ) /* IgnoreCollisions */
     , (2172882637,  13, True ) /* Ethereal */
     , (2172882637,  14, True ) /* GravityStatus */
     , (2172882637,  19, True ) /* Attackable */
     , (2172882637,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2172882637,   1, 'Large Lugian Sinew') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2172882637,   1,   33554817) /* Setup */
     , (2172882637,   3,  536870932) /* SoundTable */
     , (2172882637,   6,   67111919) /* PaletteBase */
     , (2172882637,   8,  100670685) /* Icon */
     , (2172882637,  22,  872415275) /* PhysicsEffectTable */
     , (2172882637, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2172882637, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2172882637, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2172882637,   1, 1343045442) /* Owner */
     , (2172882637,   2, 1343045442) /* Container */
     , (2172882637, 8000, 2172882637) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2172882637, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2172882637, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2172882637, 0, 16777882, 0);
