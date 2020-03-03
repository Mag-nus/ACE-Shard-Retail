INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3355447520, 30228, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3355447520,   1,       2048) /* ItemType - Gem */
     , (3355447520,   5,          5) /* EncumbranceVal */
     , (3355447520,  11,        100) /* MaxStackSize */
     , (3355447520,  12,          1) /* StackSize */
     , (3355447520,  16,          8) /* ItemUseable - Contained */
     , (3355447520,  18,          1) /* UiEffects - Magical */
     , (3355447520,  65,        101) /* Placement - Resting */
     , (3355447520,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3355447520,  94,         16) /* TargetType - Creature */
     , (3355447520, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3355447520, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3355447520,   1, False) /* Stuck */
     , (3355447520,  11, True ) /* IgnoreCollisions */
     , (3355447520,  13, True ) /* Ethereal */
     , (3355447520,  14, True ) /* GravityStatus */
     , (3355447520,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3355447520,   1, 'Evader''s Crystal') /* Name */
     , (3355447520,  20, 'Evader''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3355447520,   1,   33554809) /* Setup */
     , (3355447520,   3,  536870932) /* SoundTable */
     , (3355447520,   6,   67111919) /* PaletteBase */
     , (3355447520,   8,  100686697) /* Icon */
     , (3355447520,  22,  872415275) /* PhysicsEffectTable */
     , (3355447520,  28,       3712) /* Spell - InvulnerabilityRare */
     , (3355447520,  50,  100686675) /* IconOverlay */
     , (3355447520,  52,  100686604) /* IconUnderlay */
     , (3355447520, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3355447520, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3355447520, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3355447520, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3355447520,   1, 1343278158) /* Owner */
     , (3355447520,   2, 1343278158) /* Container */
     , (3355447520, 8000, 3355447520) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3355447520, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3355447520, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3355447520, 0, 16779181, 0);
