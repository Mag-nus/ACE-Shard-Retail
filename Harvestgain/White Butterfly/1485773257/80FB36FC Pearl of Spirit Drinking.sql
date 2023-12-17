INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163947260, 30237, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163947260,   1,       2048) /* ItemType - Gem */
     , (2163947260,   5,          5) /* EncumbranceVal */
     , (2163947260,  11,        100) /* MaxStackSize */
     , (2163947260,  12,          1) /* StackSize */
     , (2163947260,  16,          8) /* ItemUseable - Contained */
     , (2163947260,  18,          1) /* UiEffects - Magical */
     , (2163947260,  65,        101) /* Placement - Resting */
     , (2163947260,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163947260,  94,         16) /* TargetType - Creature */
     , (2163947260, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2163947260, 9015,         72) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163947260,   1, False) /* Stuck */
     , (2163947260,  11, True ) /* IgnoreCollisions */
     , (2163947260,  13, True ) /* Ethereal */
     , (2163947260,  14, True ) /* GravityStatus */
     , (2163947260,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163947260,   1, 'Pearl of Spirit Drinking') /* Name */
     , (2163947260,  20, 'Pearls of Spirit Drinking') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163947260,   1,   33554809) /* Setup */
     , (2163947260,   3,  536870932) /* SoundTable */
     , (2163947260,   6,   67111919) /* PaletteBase */
     , (2163947260,   8,  100686695) /* Icon */
     , (2163947260,  22,  872415275) /* PhysicsEffectTable */
     , (2163947260,  28,       3735) /* Spell - SpiritDrinkerRare */
     , (2163947260,  50,  100686685) /* IconOverlay */
     , (2163947260,  52,  100686604) /* IconUnderlay */
     , (2163947260, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2163947260, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2163947260, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2163947260, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163947260,   1, 1343064298) /* Owner */
     , (2163947260,   2, 1343064298) /* Container */
     , (2163947260, 8000, 2163947260) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2163947260, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2163947260, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2163947260, 0, 16779181, 0);
