INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3530411213, 53067, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3530411213,   1,       2048) /* ItemType - Gem */
     , (3530411213,   5,        100) /* EncumbranceVal */
     , (3530411213,  11,        100) /* MaxStackSize */
     , (3530411213,  12,          1) /* StackSize */
     , (3530411213,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3530411213,  18,        256) /* UiEffects - Acid */
     , (3530411213,  19,         25) /* Value */
     , (3530411213,  65,        101) /* Placement - Resting */
     , (3530411213,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3530411213,  94,          6) /* TargetType - Vestements */
     , (3530411213, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3530411213,   1, False) /* Stuck */
     , (3530411213,  11, True ) /* IgnoreCollisions */
     , (3530411213,  13, True ) /* Ethereal */
     , (3530411213,  14, True ) /* GravityStatus */
     , (3530411213,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3530411213,   1, 'Empowered Amber: Breastplate of Life') /* Name */
     , (3530411213,  20, 'Empowered Ambers: Breastplate of Life') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3530411213,   1,   33554809) /* Setup */
     , (3530411213,   3,  536870932) /* SoundTable */
     , (3530411213,   6,   67111919) /* PaletteBase */
     , (3530411213,   8,  100693327) /* Icon */
     , (3530411213,  22,  872415275) /* PhysicsEffectTable */
     , (3530411213, 8001,    2650265) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3530411213, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3530411213, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3530411213,   1, 3058877223) /* Owner */
     , (3530411213,   2, 3058877223) /* Container */
     , (3530411213, 8000, 3530411213) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3530411213, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3530411213, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3530411213, 0, 16779181, 0);
