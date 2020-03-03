INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2479033843, 53066, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2479033843,   1,       2048) /* ItemType - Gem */
     , (2479033843,   5,        200) /* EncumbranceVal */
     , (2479033843,  11,        100) /* MaxStackSize */
     , (2479033843,  12,          2) /* StackSize */
     , (2479033843,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2479033843,  18,        256) /* UiEffects - Acid */
     , (2479033843,  19,         50) /* Value */
     , (2479033843,  33,          1) /* Bonded - Bonded */
     , (2479033843,  65,        101) /* Placement - Resting */
     , (2479033843,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2479033843,  94,          6) /* TargetType - Vestements */
     , (2479033843, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2479033843,   1, False) /* Stuck */
     , (2479033843,  11, True ) /* IgnoreCollisions */
     , (2479033843,  13, True ) /* Ethereal */
     , (2479033843,  14, True ) /* GravityStatus */
     , (2479033843,  19, True ) /* Attackable */
     , (2479033843,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2479033843,   1, 'Empowered Amber: Bracers of Life') /* Name */
     , (2479033843,  14, 'Armor Tinkerers can use this gem on any bracer-slot armor to give it a Vitality Boost of 1. **This item has a chance of failure and potential armor piece destruction**, and stacks with other tinkering effects.') /* Use */
     , (2479033843,  16, 'A chunk of amber imbued with the energies of the Deru.') /* LongDesc */
     , (2479033843,  20, 'Empowered Ambers: Bracers of Life') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2479033843,   1,   33554809) /* Setup */
     , (2479033843,   3,  536870932) /* SoundTable */
     , (2479033843,   6,   67111919) /* PaletteBase */
     , (2479033843,   8,  100693327) /* Icon */
     , (2479033843,  22,  872415275) /* PhysicsEffectTable */
     , (2479033843, 8001,    2650265) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2479033843, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2479033843, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2479033843,   1, 1342983694) /* Owner */
     , (2479033843,   2, 1342983694) /* Container */
     , (2479033843, 8000, 2479033843) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2479033843, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2479033843, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2479033843, 0, 16779181, 0);
