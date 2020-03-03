INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192207307, 30186, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192207307,   1,       2048) /* ItemType - Gem */
     , (2192207307,   5,          5) /* EncumbranceVal */
     , (2192207307,  11,        100) /* MaxStackSize */
     , (2192207307,  12,          1) /* StackSize */
     , (2192207307,  16,          8) /* ItemUseable - Contained */
     , (2192207307,  18,          1) /* UiEffects - Magical */
     , (2192207307,  65,        101) /* Placement - Resting */
     , (2192207307,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192207307,  94,         16) /* TargetType - Creature */
     , (2192207307, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2192207307, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192207307,   1, False) /* Stuck */
     , (2192207307,  11, True ) /* IgnoreCollisions */
     , (2192207307,  13, True ) /* Ethereal */
     , (2192207307,  14, True ) /* GravityStatus */
     , (2192207307,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192207307,   1, 'Smithy''s Crystal') /* Name */
     , (2192207307,  20, 'Smithy''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192207307,   1,   33554809) /* Setup */
     , (2192207307,   3,  536870932) /* SoundTable */
     , (2192207307,   6,   67111919) /* PaletteBase */
     , (2192207307,   8,  100686697) /* Icon */
     , (2192207307,  22,  872415275) /* PhysicsEffectTable */
     , (2192207307,  28,       3683) /* Spell - ArmorExpertiseRare */
     , (2192207307,  50,  100686630) /* IconOverlay */
     , (2192207307,  52,  100686604) /* IconUnderlay */
     , (2192207307, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2192207307, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2192207307, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2192207307, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192207307,   1, 1343016169) /* Owner */
     , (2192207307,   2, 1343016169) /* Container */
     , (2192207307, 8000, 2192207307) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2192207307, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2192207307, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2192207307, 0, 16779181, 0);
