INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3706215690, 53070, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3706215690,   1,       2048) /* ItemType - Gem */
     , (3706215690,   5,        100) /* EncumbranceVal */
     , (3706215690,  11,        100) /* MaxStackSize */
     , (3706215690,  12,          1) /* StackSize */
     , (3706215690,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3706215690,  18,        256) /* UiEffects - Acid */
     , (3706215690,  19,         25) /* Value */
     , (3706215690,  33,          1) /* Bonded - Bonded */
     , (3706215690,  65,        101) /* Placement - Resting */
     , (3706215690,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3706215690,  94,          6) /* TargetType - Vestements */
     , (3706215690, 9015,         78) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3706215690,   1, False) /* Stuck */
     , (3706215690,  11, True ) /* IgnoreCollisions */
     , (3706215690,  13, True ) /* Ethereal */
     , (3706215690,  14, True ) /* GravityStatus */
     , (3706215690,  19, True ) /* Attackable */
     , (3706215690,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3706215690,   1, 'Empowered Amber: Greaves of Life') /* Name */
     , (3706215690,  14, 'Armor Tinkerers can use this gem on any greave-slot armor to give it a Vitality Boost of 1. **This item has a chance of failure and potential armor piece destruction**, and stacks with other tinkering effects.') /* Use */
     , (3706215690,  16, 'A chunk of amber imbued with the energies of the Deru.') /* LongDesc */
     , (3706215690,  20, 'Empowered Ambers: Greaves of Life') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3706215690,   1,   33554809) /* Setup */
     , (3706215690,   3,  536870932) /* SoundTable */
     , (3706215690,   6,   67111919) /* PaletteBase */
     , (3706215690,   8,  100693327) /* Icon */
     , (3706215690,  22,  872415275) /* PhysicsEffectTable */
     , (3706215690, 8001,    2650265) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3706215690, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3706215690, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3706215690,   1, 1343301116) /* Owner */
     , (3706215690,   2, 1343301116) /* Container */
     , (3706215690, 8000, 3706215690) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3706215690, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3706215690, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3706215690, 0, 16779181, 0);
