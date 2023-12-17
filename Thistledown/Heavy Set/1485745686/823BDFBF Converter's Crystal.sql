INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2184961983, 30226, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2184961983,   1,       2048) /* ItemType - Gem */
     , (2184961983,   5,          5) /* EncumbranceVal */
     , (2184961983,  11,        100) /* MaxStackSize */
     , (2184961983,  12,          1) /* StackSize */
     , (2184961983,  16,          8) /* ItemUseable - Contained */
     , (2184961983,  18,          1) /* UiEffects - Magical */
     , (2184961983,  65,        101) /* Placement - Resting */
     , (2184961983,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2184961983,  94,         16) /* TargetType - Creature */
     , (2184961983, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2184961983, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2184961983,   1, False) /* Stuck */
     , (2184961983,  11, True ) /* IgnoreCollisions */
     , (2184961983,  13, True ) /* Ethereal */
     , (2184961983,  14, True ) /* GravityStatus */
     , (2184961983,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2184961983,   1, 'Converter''s Crystal') /* Name */
     , (2184961983,  20, 'Converter''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2184961983,   1,   33554809) /* Setup */
     , (2184961983,   3,  536870932) /* SoundTable */
     , (2184961983,   6,   67111919) /* PaletteBase */
     , (2184961983,   8,  100686697) /* Icon */
     , (2184961983,  22,  872415275) /* PhysicsEffectTable */
     , (2184961983,  28,       3724) /* Spell - ManaConvertMasteryRare */
     , (2184961983,  50,  100686673) /* IconOverlay */
     , (2184961983,  52,  100686604) /* IconUnderlay */
     , (2184961983, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2184961983, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2184961983, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2184961983, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2184961983,   1, 2184961980) /* Owner */
     , (2184961983,   2, 2184961980) /* Container */
     , (2184961983, 8000, 2184961983) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2184961983, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2184961983, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2184961983, 0, 16779181, 0);
