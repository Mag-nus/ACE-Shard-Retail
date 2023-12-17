INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2356105727, 22446, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2356105727,   1,        128) /* ItemType - Misc */
     , (2356105727,   5,       2500) /* EncumbranceVal */
     , (2356105727,  11,        100) /* MaxStackSize */
     , (2356105727,  12,        100) /* StackSize */
     , (2356105727,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2356105727,  65,        101) /* Placement - Resting */
     , (2356105727,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2356105727,  94,        128) /* TargetType - Misc */
     , (2356105727, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2356105727,   1, False) /* Stuck */
     , (2356105727,  11, True ) /* IgnoreCollisions */
     , (2356105727,  13, True ) /* Ethereal */
     , (2356105727,  14, True ) /* GravityStatus */
     , (2356105727,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2356105727,   1, 'Combined Hyssop and Mandrake') /* Name */
     , (2356105727,  20, 'Piles of Hyssop and Mandrake') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2356105727,   1,   33554817) /* Setup */
     , (2356105727,   3,  536870932) /* SoundTable */
     , (2356105727,   6,   67111919) /* PaletteBase */
     , (2356105727,   8,  100673801) /* Icon */
     , (2356105727,  22,  872415275) /* PhysicsEffectTable */
     , (2356105727, 8001,    2650129) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2356105727, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2356105727, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2356105727,   1, 2356105787) /* Owner */
     , (2356105727,   2, 2356105787) /* Container */
     , (2356105727, 8000, 2356105727) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2356105727, 67111918, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2356105727, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2356105727, 0, 16777882, 0);
