INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2464908702, 53067, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2464908702,   1,       2048) /* ItemType - Gem */
     , (2464908702,   5,        100) /* EncumbranceVal */
     , (2464908702,  11,        100) /* MaxStackSize */
     , (2464908702,  12,          1) /* StackSize */
     , (2464908702,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2464908702,  18,        256) /* UiEffects - Acid */
     , (2464908702,  19,         25) /* Value */
     , (2464908702,  65,        101) /* Placement - Resting */
     , (2464908702,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2464908702,  94,          6) /* TargetType - Vestements */
     , (2464908702, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2464908702,   1, False) /* Stuck */
     , (2464908702,  11, True ) /* IgnoreCollisions */
     , (2464908702,  13, True ) /* Ethereal */
     , (2464908702,  14, True ) /* GravityStatus */
     , (2464908702,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2464908702,   1, 'Empowered Amber: Breastplate of Life') /* Name */
     , (2464908702,  20, 'Empowered Ambers: Breastplate of Life') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2464908702,   1,   33554809) /* Setup */
     , (2464908702,   3,  536870932) /* SoundTable */
     , (2464908702,   6,   67111919) /* PaletteBase */
     , (2464908702,   8,  100693327) /* Icon */
     , (2464908702,  22,  872415275) /* PhysicsEffectTable */
     , (2464908702, 8001,    2650265) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2464908702, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2464908702, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2464908702,   1, 1343092190) /* Owner */
     , (2464908702,   2, 1343092190) /* Container */
     , (2464908702, 8000, 2464908702) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2464908702, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2464908702, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2464908702, 0, 16779181, 0);
