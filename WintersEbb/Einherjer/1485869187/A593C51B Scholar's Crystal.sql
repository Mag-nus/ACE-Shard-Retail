INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2777924891, 30184, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2777924891,   1,       2048) /* ItemType - Gem */
     , (2777924891,   5,          5) /* EncumbranceVal */
     , (2777924891,  11,        100) /* MaxStackSize */
     , (2777924891,  12,          1) /* StackSize */
     , (2777924891,  16,          8) /* ItemUseable - Contained */
     , (2777924891,  18,          1) /* UiEffects - Magical */
     , (2777924891,  65,        101) /* Placement - Resting */
     , (2777924891,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2777924891,  94,         16) /* TargetType - Creature */
     , (2777924891, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2777924891, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2777924891,   1, False) /* Stuck */
     , (2777924891,  11, True ) /* IgnoreCollisions */
     , (2777924891,  13, True ) /* Ethereal */
     , (2777924891,  14, True ) /* GravityStatus */
     , (2777924891,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2777924891,   1, 'Scholar''s Crystal') /* Name */
     , (2777924891,  20, 'Scholar''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2777924891,   1,   33554809) /* Setup */
     , (2777924891,   3,  536870932) /* SoundTable */
     , (2777924891,   6,   67111919) /* PaletteBase */
     , (2777924891,   8,  100686697) /* Icon */
     , (2777924891,  22,  872415275) /* PhysicsEffectTable */
     , (2777924891,  28,       3682) /* Spell - ArcaneEnlightenmentRare */
     , (2777924891,  50,  100686628) /* IconOverlay */
     , (2777924891,  52,  100686604) /* IconUnderlay */
     , (2777924891, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2777924891, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2777924891, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2777924891, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2777924891,   1, 2621096746) /* Owner */
     , (2777924891,   2, 2621096746) /* Container */
     , (2777924891, 8000, 2777924891) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2777924891, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2777924891, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2777924891, 0, 16779181, 0);
