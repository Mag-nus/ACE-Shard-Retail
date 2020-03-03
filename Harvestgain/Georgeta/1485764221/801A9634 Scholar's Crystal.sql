INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149226036, 30184, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149226036,   1,       2048) /* ItemType - Gem */
     , (2149226036,   5,          5) /* EncumbranceVal */
     , (2149226036,  11,        100) /* MaxStackSize */
     , (2149226036,  12,          1) /* StackSize */
     , (2149226036,  16,          8) /* ItemUseable - Contained */
     , (2149226036,  18,          1) /* UiEffects - Magical */
     , (2149226036,  65,        101) /* Placement - Resting */
     , (2149226036,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149226036,  94,         16) /* TargetType - Creature */
     , (2149226036, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2149226036, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149226036,   1, False) /* Stuck */
     , (2149226036,  11, True ) /* IgnoreCollisions */
     , (2149226036,  13, True ) /* Ethereal */
     , (2149226036,  14, True ) /* GravityStatus */
     , (2149226036,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149226036,   1, 'Scholar''s Crystal') /* Name */
     , (2149226036,  20, 'Scholar''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149226036,   1,   33554809) /* Setup */
     , (2149226036,   3,  536870932) /* SoundTable */
     , (2149226036,   6,   67111919) /* PaletteBase */
     , (2149226036,   8,  100686697) /* Icon */
     , (2149226036,  22,  872415275) /* PhysicsEffectTable */
     , (2149226036,  28,       3682) /* Spell - ArcaneEnlightenmentRare */
     , (2149226036,  50,  100686628) /* IconOverlay */
     , (2149226036,  52,  100686604) /* IconUnderlay */
     , (2149226036, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2149226036, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2149226036, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2149226036, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149226036,   1, 2149213640) /* Owner */
     , (2149226036,   2, 2149213640) /* Container */
     , (2149226036, 8000, 2149226036) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149226036, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149226036, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149226036, 0, 16779181, 0);
