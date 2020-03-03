INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3674292649, 30186, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3674292649,   1,       2048) /* ItemType - Gem */
     , (3674292649,   5,          5) /* EncumbranceVal */
     , (3674292649,  11,        100) /* MaxStackSize */
     , (3674292649,  12,          1) /* StackSize */
     , (3674292649,  16,          8) /* ItemUseable - Contained */
     , (3674292649,  18,          1) /* UiEffects - Magical */
     , (3674292649,  65,        101) /* Placement - Resting */
     , (3674292649,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3674292649,  94,         16) /* TargetType - Creature */
     , (3674292649, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3674292649, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3674292649,   1, False) /* Stuck */
     , (3674292649,  11, True ) /* IgnoreCollisions */
     , (3674292649,  13, True ) /* Ethereal */
     , (3674292649,  14, True ) /* GravityStatus */
     , (3674292649,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3674292649,   1, 'Smithy''s Crystal') /* Name */
     , (3674292649,  20, 'Smithy''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3674292649,   1,   33554809) /* Setup */
     , (3674292649,   3,  536870932) /* SoundTable */
     , (3674292649,   6,   67111919) /* PaletteBase */
     , (3674292649,   8,  100686697) /* Icon */
     , (3674292649,  22,  872415275) /* PhysicsEffectTable */
     , (3674292649,  28,       3683) /* Spell - ArmorExpertiseRare */
     , (3674292649,  50,  100686630) /* IconOverlay */
     , (3674292649,  52,  100686604) /* IconUnderlay */
     , (3674292649, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3674292649, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3674292649, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3674292649, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3674292649,   1, 1343487988) /* Owner */
     , (3674292649,   2, 1343487988) /* Container */
     , (3674292649, 8000, 3674292649) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3674292649, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3674292649, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3674292649, 0, 16779181, 0);
