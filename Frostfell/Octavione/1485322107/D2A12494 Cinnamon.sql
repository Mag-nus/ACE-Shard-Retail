INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3533776020, 5781, 44, 6472001) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3533776020,   1,    4194304) /* ItemType - CraftCookingBase */
     , (3533776020,   5,         80) /* EncumbranceVal */
     , (3533776020,  11,        100) /* MaxStackSize */
     , (3533776020,  12,          8) /* StackSize */
     , (3533776020,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3533776020,  19,         40) /* Value */
     , (3533776020,  65,        101) /* Placement - Resting */
     , (3533776020,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3533776020,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (3533776020, 9015,         60) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3533776020,   1, False) /* Stuck */
     , (3533776020,  11, True ) /* IgnoreCollisions */
     , (3533776020,  13, True ) /* Ethereal */
     , (3533776020,  14, True ) /* GravityStatus */
     , (3533776020,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3533776020,   1, 'Cinnamon') /* Name */
     , (3533776020,  20, 'Jars of Cinnamon') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3533776020,   1,   33555208) /* Setup */
     , (3533776020,   3,  536870932) /* SoundTable */
     , (3533776020,   6,   67111919) /* PaletteBase */
     , (3533776020,   8,  100670295) /* Icon */
     , (3533776020,  22,  872415275) /* PhysicsEffectTable */
     , (3533776020, 8001,    2650137) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3533776020, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3533776020, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3533776020,   1, 1343275484) /* Owner */
     , (3533776020,   2, 1343275484) /* Container */
     , (3533776020, 8000, 3533776020) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3533776020, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3533776020, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3533776020, 0, 16780681, 0);
