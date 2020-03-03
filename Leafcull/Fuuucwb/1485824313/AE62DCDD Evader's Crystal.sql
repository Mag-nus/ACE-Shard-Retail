INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925714653, 30228, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925714653,   1,       2048) /* ItemType - Gem */
     , (2925714653,   5,         50) /* EncumbranceVal */
     , (2925714653,  11,        100) /* MaxStackSize */
     , (2925714653,  12,         10) /* StackSize */
     , (2925714653,  16,          8) /* ItemUseable - Contained */
     , (2925714653,  18,          1) /* UiEffects - Magical */
     , (2925714653,  65,        101) /* Placement - Resting */
     , (2925714653,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925714653,  94,         16) /* TargetType - Creature */
     , (2925714653, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2925714653, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925714653,   1, False) /* Stuck */
     , (2925714653,  11, True ) /* IgnoreCollisions */
     , (2925714653,  13, True ) /* Ethereal */
     , (2925714653,  14, True ) /* GravityStatus */
     , (2925714653,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925714653,   1, 'Evader''s Crystal') /* Name */
     , (2925714653,  20, 'Evader''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925714653,   1,   33554809) /* Setup */
     , (2925714653,   3,  536870932) /* SoundTable */
     , (2925714653,   6,   67111919) /* PaletteBase */
     , (2925714653,   8,  100686697) /* Icon */
     , (2925714653,  22,  872415275) /* PhysicsEffectTable */
     , (2925714653,  28,       3712) /* Spell - InvulnerabilityRare */
     , (2925714653,  50,  100686675) /* IconOverlay */
     , (2925714653,  52,  100686604) /* IconUnderlay */
     , (2925714653, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2925714653, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2925714653, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2925714653, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925714653,   1, 1343206835) /* Owner */
     , (2925714653,   2, 1343206835) /* Container */
     , (2925714653, 8000, 2925714653) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2925714653, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2925714653, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2925714653, 0, 16779181, 0);
