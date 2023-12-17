INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2906993724, 53017, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2906993724,   1,       2048) /* ItemType - Gem */
     , (2906993724,   5,        800) /* EncumbranceVal */
     , (2906993724,  11,        100) /* MaxStackSize */
     , (2906993724,  12,          8) /* StackSize */
     , (2906993724,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2906993724,  18,         32) /* UiEffects - Fire */
     , (2906993724,  19,        200) /* Value */
     , (2906993724,  65,        101) /* Placement - Resting */
     , (2906993724,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2906993724,  94,          6) /* TargetType - Vestements */
     , (2906993724, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2906993724,   1, False) /* Stuck */
     , (2906993724,  11, True ) /* IgnoreCollisions */
     , (2906993724,  13, True ) /* Ethereal */
     , (2906993724,  14, True ) /* GravityStatus */
     , (2906993724,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2906993724,   1, 'Corrupted Amber: Gauntlets of the Corrupted Heart.') /* Name */
     , (2906993724,  20, 'Corrupted Ambers: Gauntlets of the Corrupted Heart.') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2906993724,   1,   33554809) /* Setup */
     , (2906993724,   3,  536870932) /* SoundTable */
     , (2906993724,   6,   67111919) /* PaletteBase */
     , (2906993724,   8,  100693326) /* Icon */
     , (2906993724,  22,  872415275) /* PhysicsEffectTable */
     , (2906993724, 8001,    2650265) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2906993724, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2906993724, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2906993724,   1, 2158701353) /* Owner */
     , (2906993724,   2, 2158701353) /* Container */
     , (2906993724, 8000, 2906993724) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2906993724, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2906993724, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2906993724, 0, 16779181, 0);
