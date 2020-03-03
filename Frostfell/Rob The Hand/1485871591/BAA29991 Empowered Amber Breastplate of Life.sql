INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3131218321, 53067, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3131218321,   1,       2048) /* ItemType - Gem */
     , (3131218321,   5,        100) /* EncumbranceVal */
     , (3131218321,  11,        100) /* MaxStackSize */
     , (3131218321,  12,          1) /* StackSize */
     , (3131218321,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3131218321,  18,        256) /* UiEffects - Acid */
     , (3131218321,  19,         25) /* Value */
     , (3131218321,  65,        101) /* Placement - Resting */
     , (3131218321,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3131218321,  94,          6) /* TargetType - Vestements */
     , (3131218321, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3131218321,   1, False) /* Stuck */
     , (3131218321,  11, True ) /* IgnoreCollisions */
     , (3131218321,  13, True ) /* Ethereal */
     , (3131218321,  14, True ) /* GravityStatus */
     , (3131218321,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3131218321,   1, 'Empowered Amber: Breastplate of Life') /* Name */
     , (3131218321,  20, 'Empowered Ambers: Breastplate of Life') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3131218321,   1,   33554809) /* Setup */
     , (3131218321,   3,  536870932) /* SoundTable */
     , (3131218321,   6,   67111919) /* PaletteBase */
     , (3131218321,   8,  100693327) /* Icon */
     , (3131218321,  22,  872415275) /* PhysicsEffectTable */
     , (3131218321, 8001,    2650265) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3131218321, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3131218321, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3131218321,   1, 1343487988) /* Owner */
     , (3131218321,   2, 1343487988) /* Container */
     , (3131218321, 8000, 3131218321) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3131218321, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3131218321, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3131218321, 0, 16779181, 0);
