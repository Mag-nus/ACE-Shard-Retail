INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925003230, 22447, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925003230,   1,        128) /* ItemType - Misc */
     , (2925003230,   5,       1000) /* EncumbranceVal */
     , (2925003230,  11,        100) /* MaxStackSize */
     , (2925003230,  12,        100) /* StackSize */
     , (2925003230,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2925003230,  65,        101) /* Placement - Resting */
     , (2925003230,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925003230,  94,        128) /* TargetType - Misc */
     , (2925003230, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925003230,   1, False) /* Stuck */
     , (2925003230,  11, True ) /* IgnoreCollisions */
     , (2925003230,  13, True ) /* Ethereal */
     , (2925003230,  14, True ) /* GravityStatus */
     , (2925003230,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925003230,   1, 'Treated Hyssop') /* Name */
     , (2925003230,  20, 'Bundles of Hyssop') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925003230,   1,   33554817) /* Setup */
     , (2925003230,   3,  536870932) /* SoundTable */
     , (2925003230,   6,   67111919) /* PaletteBase */
     , (2925003230,   8,  100673802) /* Icon */
     , (2925003230,  22,  872415275) /* PhysicsEffectTable */
     , (2925003230, 8001,    2650129) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2925003230, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2925003230, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925003230,   1, 1343277742) /* Owner */
     , (2925003230,   2, 1343277742) /* Container */
     , (2925003230, 8000, 2925003230) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2925003230, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2925003230, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2925003230, 0, 16777882, 0);
