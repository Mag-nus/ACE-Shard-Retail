INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2230036757, 53440, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2230036757,   1,       2048) /* ItemType - Gem */
     , (2230036757,   5,        100) /* EncumbranceVal */
     , (2230036757,  11,        100) /* MaxStackSize */
     , (2230036757,  12,          1) /* StackSize */
     , (2230036757,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2230036757,  18,        256) /* UiEffects - Acid */
     , (2230036757,  19,         25) /* Value */
     , (2230036757,  65,        101) /* Placement - Resting */
     , (2230036757,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2230036757,  94,          2) /* TargetType - Armor */
     , (2230036757, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2230036757,   1, False) /* Stuck */
     , (2230036757,  11, True ) /* IgnoreCollisions */
     , (2230036757,  13, True ) /* Ethereal */
     , (2230036757,  14, True ) /* GravityStatus */
     , (2230036757,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2230036757,   1, 'Empowered Amber: Shield Reinforcement') /* Name */
     , (2230036757,  20, 'Empowered Ambers: Shield Reinforcement') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2230036757,   1,   33554809) /* Setup */
     , (2230036757,   3,  536870932) /* SoundTable */
     , (2230036757,   6,   67111919) /* PaletteBase */
     , (2230036757,   8,  100693327) /* Icon */
     , (2230036757,  22,  872415275) /* PhysicsEffectTable */
     , (2230036757, 8001,    2650265) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2230036757, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2230036757, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2230036757,   1, 1342893610) /* Owner */
     , (2230036757,   2, 1342893610) /* Container */
     , (2230036757, 8000, 2230036757) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2230036757, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2230036757, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2230036757, 0, 16779181, 0);
