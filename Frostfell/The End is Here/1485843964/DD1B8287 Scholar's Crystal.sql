INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709567623, 30184, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709567623,   1,       2048) /* ItemType - Gem */
     , (3709567623,   5,          5) /* EncumbranceVal */
     , (3709567623,  11,        100) /* MaxStackSize */
     , (3709567623,  12,          1) /* StackSize */
     , (3709567623,  16,          8) /* ItemUseable - Contained */
     , (3709567623,  18,          1) /* UiEffects - Magical */
     , (3709567623,  65,        101) /* Placement - Resting */
     , (3709567623,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709567623,  94,         16) /* TargetType - Creature */
     , (3709567623, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3709567623, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709567623,   1, False) /* Stuck */
     , (3709567623,  11, True ) /* IgnoreCollisions */
     , (3709567623,  13, True ) /* Ethereal */
     , (3709567623,  14, True ) /* GravityStatus */
     , (3709567623,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709567623,   1, 'Scholar''s Crystal') /* Name */
     , (3709567623,  20, 'Scholar''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709567623,   1,   33554809) /* Setup */
     , (3709567623,   3,  536870932) /* SoundTable */
     , (3709567623,   6,   67111919) /* PaletteBase */
     , (3709567623,   8,  100686697) /* Icon */
     , (3709567623,  22,  872415275) /* PhysicsEffectTable */
     , (3709567623,  28,       3682) /* Spell - ArcaneEnlightenmentRare */
     , (3709567623,  50,  100686628) /* IconOverlay */
     , (3709567623,  52,  100686604) /* IconUnderlay */
     , (3709567623, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3709567623, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3709567623, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3709567623, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709567623,   1, 1343494267) /* Owner */
     , (3709567623,   2, 1343494267) /* Container */
     , (3709567623, 8000, 3709567623) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3709567623, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3709567623, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3709567623, 0, 16779181, 0);
