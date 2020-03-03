INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3701584961, 53066, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3701584961,   1,       2048) /* ItemType - Gem */
     , (3701584961,   5,        100) /* EncumbranceVal */
     , (3701584961,  11,        100) /* MaxStackSize */
     , (3701584961,  12,          1) /* StackSize */
     , (3701584961,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3701584961,  18,        256) /* UiEffects - Acid */
     , (3701584961,  19,         25) /* Value */
     , (3701584961,  65,        101) /* Placement - Resting */
     , (3701584961,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3701584961,  94,          6) /* TargetType - Vestements */
     , (3701584961, 9015,         77) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3701584961,   1, False) /* Stuck */
     , (3701584961,  11, True ) /* IgnoreCollisions */
     , (3701584961,  13, True ) /* Ethereal */
     , (3701584961,  14, True ) /* GravityStatus */
     , (3701584961,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3701584961,   1, 'Empowered Amber: Bracers of Life') /* Name */
     , (3701584961,  20, 'Empowered Ambers: Bracers of Life') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3701584961,   1,   33554809) /* Setup */
     , (3701584961,   3,  536870932) /* SoundTable */
     , (3701584961,   6,   67111919) /* PaletteBase */
     , (3701584961,   8,  100693327) /* Icon */
     , (3701584961,  22,  872415275) /* PhysicsEffectTable */
     , (3701584961, 8001,    2650265) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3701584961, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3701584961, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3701584961,   1, 1343487988) /* Owner */
     , (3701584961,   2, 1343487988) /* Container */
     , (3701584961, 8000, 3701584961) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3701584961, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3701584961, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3701584961, 0, 16779181, 0);
