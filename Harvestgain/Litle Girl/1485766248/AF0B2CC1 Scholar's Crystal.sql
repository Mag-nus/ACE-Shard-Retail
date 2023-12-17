INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2936745153, 30184, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2936745153,   1,       2048) /* ItemType - Gem */
     , (2936745153,   5,          5) /* EncumbranceVal */
     , (2936745153,  11,        100) /* MaxStackSize */
     , (2936745153,  12,          1) /* StackSize */
     , (2936745153,  16,          8) /* ItemUseable - Contained */
     , (2936745153,  18,          1) /* UiEffects - Magical */
     , (2936745153,  65,        101) /* Placement - Resting */
     , (2936745153,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2936745153,  94,         16) /* TargetType - Creature */
     , (2936745153, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2936745153, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2936745153,   1, False) /* Stuck */
     , (2936745153,  11, True ) /* IgnoreCollisions */
     , (2936745153,  13, True ) /* Ethereal */
     , (2936745153,  14, True ) /* GravityStatus */
     , (2936745153,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2936745153,   1, 'Scholar''s Crystal') /* Name */
     , (2936745153,  20, 'Scholar''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2936745153,   1,   33554809) /* Setup */
     , (2936745153,   3,  536870932) /* SoundTable */
     , (2936745153,   6,   67111919) /* PaletteBase */
     , (2936745153,   8,  100686697) /* Icon */
     , (2936745153,  22,  872415275) /* PhysicsEffectTable */
     , (2936745153,  28,       3682) /* Spell - ArcaneEnlightenmentRare */
     , (2936745153,  50,  100686628) /* IconOverlay */
     , (2936745153,  52,  100686604) /* IconUnderlay */
     , (2936745153, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2936745153, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2936745153, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2936745153, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2936745153,   1, 1343222653) /* Owner */
     , (2936745153,   2, 1343222653) /* Container */
     , (2936745153, 8000, 2936745153) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2936745153, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2936745153, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2936745153, 0, 16779181, 0);
