INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2981038241, 30184, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2981038241,   1,       2048) /* ItemType - Gem */
     , (2981038241,   5,          5) /* EncumbranceVal */
     , (2981038241,  11,        100) /* MaxStackSize */
     , (2981038241,  12,          1) /* StackSize */
     , (2981038241,  16,          8) /* ItemUseable - Contained */
     , (2981038241,  18,          1) /* UiEffects - Magical */
     , (2981038241,  65,        101) /* Placement - Resting */
     , (2981038241,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2981038241,  94,         16) /* TargetType - Creature */
     , (2981038241, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2981038241, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2981038241,   1, False) /* Stuck */
     , (2981038241,  11, True ) /* IgnoreCollisions */
     , (2981038241,  13, True ) /* Ethereal */
     , (2981038241,  14, True ) /* GravityStatus */
     , (2981038241,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2981038241,   1, 'Scholar''s Crystal') /* Name */
     , (2981038241,  20, 'Scholar''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2981038241,   1,   33554809) /* Setup */
     , (2981038241,   3,  536870932) /* SoundTable */
     , (2981038241,   6,   67111919) /* PaletteBase */
     , (2981038241,   8,  100686697) /* Icon */
     , (2981038241,  22,  872415275) /* PhysicsEffectTable */
     , (2981038241,  28,       3682) /* Spell - ArcaneEnlightenmentRare */
     , (2981038241,  50,  100686628) /* IconOverlay */
     , (2981038241,  52,  100686604) /* IconUnderlay */
     , (2981038241, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2981038241, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2981038241, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2981038241, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2981038241,   1, 2939828496) /* Owner */
     , (2981038241,   2, 2939828496) /* Container */
     , (2981038241, 8000, 2981038241) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2981038241, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2981038241, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2981038241, 0, 16779181, 0);
