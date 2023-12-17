INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2609064915, 30184, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2609064915,   1,       2048) /* ItemType - Gem */
     , (2609064915,   5,         55) /* EncumbranceVal */
     , (2609064915,  11,        100) /* MaxStackSize */
     , (2609064915,  12,         11) /* StackSize */
     , (2609064915,  16,          8) /* ItemUseable - Contained */
     , (2609064915,  18,          1) /* UiEffects - Magical */
     , (2609064915,  65,        101) /* Placement - Resting */
     , (2609064915,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2609064915,  94,         16) /* TargetType - Creature */
     , (2609064915, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2609064915, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2609064915,   1, False) /* Stuck */
     , (2609064915,  11, True ) /* IgnoreCollisions */
     , (2609064915,  13, True ) /* Ethereal */
     , (2609064915,  14, True ) /* GravityStatus */
     , (2609064915,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2609064915,   1, 'Scholar''s Crystal') /* Name */
     , (2609064915,  20, 'Scholar''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2609064915,   1,   33554809) /* Setup */
     , (2609064915,   3,  536870932) /* SoundTable */
     , (2609064915,   6,   67111919) /* PaletteBase */
     , (2609064915,   8,  100686697) /* Icon */
     , (2609064915,  22,  872415275) /* PhysicsEffectTable */
     , (2609064915,  28,       3682) /* Spell - ArcaneEnlightenmentRare */
     , (2609064915,  50,  100686628) /* IconOverlay */
     , (2609064915,  52,  100686604) /* IconUnderlay */
     , (2609064915, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2609064915, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2609064915, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2609064915, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2609064915,   1, 2609073064) /* Owner */
     , (2609064915,   2, 2609073064) /* Container */
     , (2609064915, 8000, 2609064915) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2609064915, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2609064915, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2609064915, 0, 16779181, 0);
