INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247561091, 30197, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247561091,   1,       2048) /* ItemType - Gem */
     , (2247561091,   5,          5) /* EncumbranceVal */
     , (2247561091,  11,        100) /* MaxStackSize */
     , (2247561091,  12,          1) /* StackSize */
     , (2247561091,  16,          8) /* ItemUseable - Contained */
     , (2247561091,  18,          1) /* UiEffects - Magical */
     , (2247561091,  65,        101) /* Placement - Resting */
     , (2247561091,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247561091,  94,         16) /* TargetType - Creature */
     , (2247561091, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2247561091, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247561091,   1, False) /* Stuck */
     , (2247561091,  11, True ) /* IgnoreCollisions */
     , (2247561091,  13, True ) /* Ethereal */
     , (2247561091,  14, True ) /* GravityStatus */
     , (2247561091,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247561091,   1, 'Enchanter''s Crystal') /* Name */
     , (2247561091,  20, 'Enchanter''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247561091,   1,   33554809) /* Setup */
     , (2247561091,   3,  536870932) /* SoundTable */
     , (2247561091,   6,   67111919) /* PaletteBase */
     , (2247561091,   8,  100686697) /* Icon */
     , (2247561091,  22,  872415275) /* PhysicsEffectTable */
     , (2247561091,  28,       3695) /* Spell - CreatureEnchantmentMasteryRare */
     , (2247561091,  50,  100686642) /* IconOverlay */
     , (2247561091,  52,  100686604) /* IconUnderlay */
     , (2247561091, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2247561091, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2247561091, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2247561091, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247561091,   1, 1342410726) /* Owner */
     , (2247561091,   2, 1342410726) /* Container */
     , (2247561091, 8000, 2247561091) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2247561091, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247561091, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247561091, 0, 16779181, 0);
