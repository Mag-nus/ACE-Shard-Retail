INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2290961465, 30184, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2290961465,   1,       2048) /* ItemType - Gem */
     , (2290961465,   5,          5) /* EncumbranceVal */
     , (2290961465,  11,        100) /* MaxStackSize */
     , (2290961465,  12,          1) /* StackSize */
     , (2290961465,  16,          8) /* ItemUseable - Contained */
     , (2290961465,  18,          1) /* UiEffects - Magical */
     , (2290961465,  65,        101) /* Placement - Resting */
     , (2290961465,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2290961465,  94,         16) /* TargetType - Creature */
     , (2290961465, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2290961465, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2290961465,   1, False) /* Stuck */
     , (2290961465,  11, True ) /* IgnoreCollisions */
     , (2290961465,  13, True ) /* Ethereal */
     , (2290961465,  14, True ) /* GravityStatus */
     , (2290961465,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2290961465,   1, 'Scholar''s Crystal') /* Name */
     , (2290961465,  20, 'Scholar''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2290961465,   1,   33554809) /* Setup */
     , (2290961465,   3,  536870932) /* SoundTable */
     , (2290961465,   6,   67111919) /* PaletteBase */
     , (2290961465,   8,  100686697) /* Icon */
     , (2290961465,  22,  872415275) /* PhysicsEffectTable */
     , (2290961465,  28,       3682) /* Spell - ArcaneEnlightenmentRare */
     , (2290961465,  50,  100686628) /* IconOverlay */
     , (2290961465,  52,  100686604) /* IconUnderlay */
     , (2290961465, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2290961465, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2290961465, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2290961465, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2290961465,   1, 2290961473) /* Owner */
     , (2290961465,   2, 2290961473) /* Container */
     , (2290961465, 8000, 2290961465) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2290961465, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2290961465, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2290961465, 0, 16779181, 0);
