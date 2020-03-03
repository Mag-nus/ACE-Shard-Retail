INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2467386482, 53067, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2467386482,   1,       2048) /* ItemType - Gem */
     , (2467386482,   5,        100) /* EncumbranceVal */
     , (2467386482,  11,        100) /* MaxStackSize */
     , (2467386482,  12,          1) /* StackSize */
     , (2467386482,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2467386482,  18,        256) /* UiEffects - Acid */
     , (2467386482,  19,         25) /* Value */
     , (2467386482,  65,        101) /* Placement - Resting */
     , (2467386482,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2467386482,  94,          6) /* TargetType - Vestements */
     , (2467386482, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2467386482,   1, False) /* Stuck */
     , (2467386482,  11, True ) /* IgnoreCollisions */
     , (2467386482,  13, True ) /* Ethereal */
     , (2467386482,  14, True ) /* GravityStatus */
     , (2467386482,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2467386482,   1, 'Empowered Amber: Breastplate of Life') /* Name */
     , (2467386482,  20, 'Empowered Ambers: Breastplate of Life') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2467386482,   1,   33554809) /* Setup */
     , (2467386482,   3,  536870932) /* SoundTable */
     , (2467386482,   6,   67111919) /* PaletteBase */
     , (2467386482,   8,  100693327) /* Icon */
     , (2467386482,  22,  872415275) /* PhysicsEffectTable */
     , (2467386482, 8001,    2650265) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2467386482, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2467386482, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2467386482,   1, 2153074275) /* Owner */
     , (2467386482,   2, 2153074275) /* Container */
     , (2467386482, 8000, 2467386482) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2467386482, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2467386482, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2467386482, 0, 16779181, 0);
