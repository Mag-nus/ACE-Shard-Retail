INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149416260, 35492, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149416260,   1,       2048) /* ItemType - Gem */
     , (2149416260,   5,        100) /* EncumbranceVal */
     , (2149416260,  11,          1) /* MaxStackSize */
     , (2149416260,  12,          1) /* StackSize */
     , (2149416260,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2149416260,  18,          1) /* UiEffects - Magical */
     , (2149416260,  19,         25) /* Value */
     , (2149416260,  33,          1) /* Bonded - Bonded */
     , (2149416260,  65,        101) /* Placement - Resting */
     , (2149416260,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149416260,  94,      33025) /* TargetType - WeaponOrCaster */
     , (2149416260, 114,          1) /* Attuned - Attuned */
     , (2149416260, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149416260,   1, False) /* Stuck */
     , (2149416260,  11, True ) /* IgnoreCollisions */
     , (2149416260,  13, True ) /* Ethereal */
     , (2149416260,  14, True ) /* GravityStatus */
     , (2149416260,  19, True ) /* Attackable */
     , (2149416260,  22, True ) /* Inscribable */
     , (2149416260,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149416260,   1, 'Gem of Spectral Force') /* Name */
     , (2149416260,  14, 'Use this gem on any loot-generated melee weapon to raise its damage by 1. This effect stacks with tinkering effects.') /* Use */
     , (2149416260,  16, 'A gem imbued with spectral energy. An angry red core can be seen swirling within.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416260,   1,   33554809) /* Setup */
     , (2149416260,   3,  536870932) /* SoundTable */
     , (2149416260,   6,   67111919) /* PaletteBase */
     , (2149416260,   8,  100689504) /* Icon */
     , (2149416260,  22,  872415275) /* PhysicsEffectTable */
     , (2149416260, 8001,    2650264) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2149416260, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149416260, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416260,   1, 2149416247) /* Owner */
     , (2149416260,   2, 2149416247) /* Container */
     , (2149416260, 8000, 2149416260) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149416260, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149416260, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149416260, 0, 16779181, 0);
