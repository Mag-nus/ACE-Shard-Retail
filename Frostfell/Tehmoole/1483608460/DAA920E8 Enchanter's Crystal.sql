INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668517096, 30197, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668517096,   1,       2048) /* ItemType - Gem */
     , (3668517096,   5,          5) /* EncumbranceVal */
     , (3668517096,  11,        100) /* MaxStackSize */
     , (3668517096,  12,          1) /* StackSize */
     , (3668517096,  16,          8) /* ItemUseable - Contained */
     , (3668517096,  18,          1) /* UiEffects - Magical */
     , (3668517096,  65,        101) /* Placement - Resting */
     , (3668517096,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668517096,  94,         16) /* TargetType - Creature */
     , (3668517096, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3668517096, 9015,         61) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668517096,   1, False) /* Stuck */
     , (3668517096,  11, True ) /* IgnoreCollisions */
     , (3668517096,  13, True ) /* Ethereal */
     , (3668517096,  14, True ) /* GravityStatus */
     , (3668517096,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668517096,   1, 'Enchanter''s Crystal') /* Name */
     , (3668517096,  20, 'Enchanter''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668517096,   1,   33554809) /* Setup */
     , (3668517096,   3,  536870932) /* SoundTable */
     , (3668517096,   6,   67111919) /* PaletteBase */
     , (3668517096,   8,  100686697) /* Icon */
     , (3668517096,  22,  872415275) /* PhysicsEffectTable */
     , (3668517096,  28,       3695) /* Spell - CreatureEnchantmentMasteryRare */
     , (3668517096,  50,  100686642) /* IconOverlay */
     , (3668517096,  52,  100686604) /* IconUnderlay */
     , (3668517096, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3668517096, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3668517096, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3668517096, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668517096,   1, 1343195307) /* Owner */
     , (3668517096,   2, 1343195307) /* Container */
     , (3668517096, 8000, 3668517096) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3668517096, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3668517096, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3668517096, 0, 16779181, 0);
