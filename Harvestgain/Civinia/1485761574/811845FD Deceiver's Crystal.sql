INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165851645, 30200, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165851645,   1,       2048) /* ItemType - Gem */
     , (2165851645,   5,         20) /* EncumbranceVal */
     , (2165851645,  11,        100) /* MaxStackSize */
     , (2165851645,  12,          4) /* StackSize */
     , (2165851645,  16,          8) /* ItemUseable - Contained */
     , (2165851645,  18,          1) /* UiEffects - Magical */
     , (2165851645,  65,        101) /* Placement - Resting */
     , (2165851645,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165851645,  94,         16) /* TargetType - Creature */
     , (2165851645, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2165851645, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165851645,   1, False) /* Stuck */
     , (2165851645,  11, True ) /* IgnoreCollisions */
     , (2165851645,  13, True ) /* Ethereal */
     , (2165851645,  14, True ) /* GravityStatus */
     , (2165851645,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165851645,   1, 'Deceiver''s Crystal') /* Name */
     , (2165851645,  20, 'Deceiver''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165851645,   1,   33554809) /* Setup */
     , (2165851645,   3,  536870932) /* SoundTable */
     , (2165851645,   6,   67111919) /* PaletteBase */
     , (2165851645,   8,  100686697) /* Icon */
     , (2165851645,  22,  872415275) /* PhysicsEffectTable */
     , (2165851645,  28,       3698) /* Spell - DeceptionMasteryRare */
     , (2165851645,  50,  100686645) /* IconOverlay */
     , (2165851645,  52,  100686604) /* IconUnderlay */
     , (2165851645, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2165851645, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2165851645, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2165851645, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165851645,   1, 1343036179) /* Owner */
     , (2165851645,   2, 1343036179) /* Container */
     , (2165851645, 8000, 2165851645) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2165851645, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2165851645, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2165851645, 0, 16779181, 0);
