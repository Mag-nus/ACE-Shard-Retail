INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3094848584, 30184, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3094848584,   1,       2048) /* ItemType - Gem */
     , (3094848584,   5,          5) /* EncumbranceVal */
     , (3094848584,  11,        100) /* MaxStackSize */
     , (3094848584,  12,          1) /* StackSize */
     , (3094848584,  16,          8) /* ItemUseable - Contained */
     , (3094848584,  18,          1) /* UiEffects - Magical */
     , (3094848584,  65,        101) /* Placement - Resting */
     , (3094848584,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3094848584,  94,         16) /* TargetType - Creature */
     , (3094848584, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3094848584, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3094848584,   1, False) /* Stuck */
     , (3094848584,  11, True ) /* IgnoreCollisions */
     , (3094848584,  13, True ) /* Ethereal */
     , (3094848584,  14, True ) /* GravityStatus */
     , (3094848584,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3094848584,   1, 'Scholar''s Crystal') /* Name */
     , (3094848584,  20, 'Scholar''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3094848584,   1,   33554809) /* Setup */
     , (3094848584,   3,  536870932) /* SoundTable */
     , (3094848584,   6,   67111919) /* PaletteBase */
     , (3094848584,   8,  100686697) /* Icon */
     , (3094848584,  22,  872415275) /* PhysicsEffectTable */
     , (3094848584,  28,       3682) /* Spell - ArcaneEnlightenmentRare */
     , (3094848584,  50,  100686628) /* IconOverlay */
     , (3094848584,  52,  100686604) /* IconUnderlay */
     , (3094848584, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3094848584, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3094848584, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3094848584, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3094848584,   1, 1343047950) /* Owner */
     , (3094848584,   2, 1343047950) /* Container */
     , (3094848584, 8000, 3094848584) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3094848584, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3094848584, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3094848584, 0, 16779181, 0);
