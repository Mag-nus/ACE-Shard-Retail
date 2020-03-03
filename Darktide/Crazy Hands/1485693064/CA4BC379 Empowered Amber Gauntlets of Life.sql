INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3393962873, 53068, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3393962873,   1,       2048) /* ItemType - Gem */
     , (3393962873,   5,        200) /* EncumbranceVal */
     , (3393962873,  11,        100) /* MaxStackSize */
     , (3393962873,  12,          2) /* StackSize */
     , (3393962873,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3393962873,  18,        256) /* UiEffects - Acid */
     , (3393962873,  19,         50) /* Value */
     , (3393962873,  65,        101) /* Placement - Resting */
     , (3393962873,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3393962873,  94,          6) /* TargetType - Vestements */
     , (3393962873, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3393962873,   1, False) /* Stuck */
     , (3393962873,  11, True ) /* IgnoreCollisions */
     , (3393962873,  13, True ) /* Ethereal */
     , (3393962873,  14, True ) /* GravityStatus */
     , (3393962873,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3393962873,   1, 'Empowered Amber: Gauntlets of Life') /* Name */
     , (3393962873,  20, 'Empowered Ambers: Gauntlets of Life') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3393962873,   1,   33554809) /* Setup */
     , (3393962873,   3,  536870932) /* SoundTable */
     , (3393962873,   6,   67111919) /* PaletteBase */
     , (3393962873,   8,  100693327) /* Icon */
     , (3393962873,  22,  872415275) /* PhysicsEffectTable */
     , (3393962873, 8001,    2650265) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3393962873, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3393962873, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3393962873,   1, 3058877223) /* Owner */
     , (3393962873,   2, 3058877223) /* Container */
     , (3393962873, 8000, 3393962873) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3393962873, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3393962873, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3393962873, 0, 16779181, 0);
