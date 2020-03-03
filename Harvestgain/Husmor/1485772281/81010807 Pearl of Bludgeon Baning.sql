INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164328455, 30192, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164328455,   1,       2048) /* ItemType - Gem */
     , (2164328455,   5,          5) /* EncumbranceVal */
     , (2164328455,  11,        100) /* MaxStackSize */
     , (2164328455,  12,          1) /* StackSize */
     , (2164328455,  16,          8) /* ItemUseable - Contained */
     , (2164328455,  18,          1) /* UiEffects - Magical */
     , (2164328455,  65,        101) /* Placement - Resting */
     , (2164328455,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164328455,  94,         16) /* TargetType - Creature */
     , (2164328455, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2164328455, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164328455,   1, False) /* Stuck */
     , (2164328455,  11, True ) /* IgnoreCollisions */
     , (2164328455,  13, True ) /* Ethereal */
     , (2164328455,  14, True ) /* GravityStatus */
     , (2164328455,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164328455,   1, 'Pearl of Bludgeon Baning') /* Name */
     , (2164328455,  20, 'Pearls of Bludgeon Baning') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164328455,   1,   33554809) /* Setup */
     , (2164328455,   3,  536870932) /* SoundTable */
     , (2164328455,   6,   67111919) /* PaletteBase */
     , (2164328455,   8,  100686695) /* Icon */
     , (2164328455,  22,  872415275) /* PhysicsEffectTable */
     , (2164328455,  28,       3689) /* Spell - BludgeonBaneRare */
     , (2164328455,  50,  100686636) /* IconOverlay */
     , (2164328455,  52,  100686604) /* IconUnderlay */
     , (2164328455, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2164328455, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2164328455, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2164328455, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164328455,   1, 1343112384) /* Owner */
     , (2164328455,   2, 1343112384) /* Container */
     , (2164328455, 8000, 2164328455) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164328455, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164328455, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164328455, 0, 16779181, 0);
