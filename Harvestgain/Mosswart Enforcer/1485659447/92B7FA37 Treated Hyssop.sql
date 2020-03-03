INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461530679, 22447, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461530679,   1,        128) /* ItemType - Misc */
     , (2461530679,   5,        780) /* EncumbranceVal */
     , (2461530679,  11,        100) /* MaxStackSize */
     , (2461530679,  12,         78) /* StackSize */
     , (2461530679,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2461530679,  19,          0) /* Value */
     , (2461530679,  33,          0) /* Bonded - Normal */
     , (2461530679,  65,        101) /* Placement - Resting */
     , (2461530679,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461530679,  94,        128) /* TargetType - Misc */
     , (2461530679, 114,          0) /* Attuned - Normal */
     , (2461530679, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461530679,   1, False) /* Stuck */
     , (2461530679,  11, True ) /* IgnoreCollisions */
     , (2461530679,  13, True ) /* Ethereal */
     , (2461530679,  14, True ) /* GravityStatus */
     , (2461530679,  19, True ) /* Attackable */
     , (2461530679,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461530679,   1, 'Treated Hyssop') /* Name */
     , (2461530679,  14, 'Use this bundle of treated hyssop with a bundle of treated mandrake.') /* Use */
     , (2461530679,  15, 'A bundle of wrapped hyssop with a stinging scent.') /* ShortDesc */
     , (2461530679,  20, 'Bundles of Hyssop') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461530679,   1,   33554817) /* Setup */
     , (2461530679,   3,  536870932) /* SoundTable */
     , (2461530679,   6,   67111919) /* PaletteBase */
     , (2461530679,   8,  100673802) /* Icon */
     , (2461530679,  22,  872415275) /* PhysicsEffectTable */
     , (2461530679, 8001,    2650129) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2461530679, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2461530679, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461530679,   1, 2461826722) /* Owner */
     , (2461530679,   2, 2461826722) /* Container */
     , (2461530679, 8000, 2461530679) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461530679, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461530679, 0, 83890064, 83889696, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461530679, 0, 16777882, 0);
