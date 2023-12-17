INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2941543535, 53071, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2941543535,   1,       2048) /* ItemType - Gem */
     , (2941543535,   5,        300) /* EncumbranceVal */
     , (2941543535,  11,        100) /* MaxStackSize */
     , (2941543535,  12,          3) /* StackSize */
     , (2941543535,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2941543535,  18,        256) /* UiEffects - Acid */
     , (2941543535,  19,         75) /* Value */
     , (2941543535,  65,        101) /* Placement - Resting */
     , (2941543535,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2941543535,  94,          6) /* TargetType - Vestements */
     , (2941543535, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2941543535,   1, False) /* Stuck */
     , (2941543535,  11, True ) /* IgnoreCollisions */
     , (2941543535,  13, True ) /* Ethereal */
     , (2941543535,  14, True ) /* GravityStatus */
     , (2941543535,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2941543535,   1, 'Empowered Amber: Helm of Life') /* Name */
     , (2941543535,  20, 'Empowered Ambers: Helm of Life') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2941543535,   1,   33554809) /* Setup */
     , (2941543535,   3,  536870932) /* SoundTable */
     , (2941543535,   6,   67111919) /* PaletteBase */
     , (2941543535,   8,  100693327) /* Icon */
     , (2941543535,  22,  872415275) /* PhysicsEffectTable */
     , (2941543535, 8001,    2650265) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2941543535, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2941543535, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2941543535,   1, 3152374439) /* Owner */
     , (2941543535,   2, 3152374439) /* Container */
     , (2941543535, 8000, 2941543535) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2941543535, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2941543535, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2941543535, 0, 16779181, 0);
