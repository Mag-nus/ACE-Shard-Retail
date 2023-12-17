INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2556934244, 30197, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2556934244,   1,       2048) /* ItemType - Gem */
     , (2556934244,   5,         40) /* EncumbranceVal */
     , (2556934244,  11,        100) /* MaxStackSize */
     , (2556934244,  12,          8) /* StackSize */
     , (2556934244,  16,          8) /* ItemUseable - Contained */
     , (2556934244,  18,          1) /* UiEffects - Magical */
     , (2556934244,  65,        101) /* Placement - Resting */
     , (2556934244,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2556934244,  94,         16) /* TargetType - Creature */
     , (2556934244, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2556934244, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2556934244,   1, False) /* Stuck */
     , (2556934244,  11, True ) /* IgnoreCollisions */
     , (2556934244,  13, True ) /* Ethereal */
     , (2556934244,  14, True ) /* GravityStatus */
     , (2556934244,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2556934244,   1, 'Enchanter''s Crystal') /* Name */
     , (2556934244,  20, 'Enchanter''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2556934244,   1,   33554809) /* Setup */
     , (2556934244,   3,  536870932) /* SoundTable */
     , (2556934244,   6,   67111919) /* PaletteBase */
     , (2556934244,   8,  100686697) /* Icon */
     , (2556934244,  22,  872415275) /* PhysicsEffectTable */
     , (2556934244,  28,       3695) /* Spell - CreatureEnchantmentMasteryRare */
     , (2556934244,  50,  100686642) /* IconOverlay */
     , (2556934244,  52,  100686604) /* IconUnderlay */
     , (2556934244, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2556934244, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2556934244, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2556934244, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2556934244,   1, 1343350262) /* Owner */
     , (2556934244,   2, 1343350262) /* Container */
     , (2556934244, 8000, 2556934244) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2556934244, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2556934244, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2556934244, 0, 16779181, 0);
