INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2646180565, 30228, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2646180565,   1,       2048) /* ItemType - Gem */
     , (2646180565,   5,         50) /* EncumbranceVal */
     , (2646180565,  11,        100) /* MaxStackSize */
     , (2646180565,  12,         10) /* StackSize */
     , (2646180565,  16,          8) /* ItemUseable - Contained */
     , (2646180565,  18,          1) /* UiEffects - Magical */
     , (2646180565,  65,        101) /* Placement - Resting */
     , (2646180565,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2646180565,  94,         16) /* TargetType - Creature */
     , (2646180565, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2646180565, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2646180565,   1, False) /* Stuck */
     , (2646180565,  11, True ) /* IgnoreCollisions */
     , (2646180565,  13, True ) /* Ethereal */
     , (2646180565,  14, True ) /* GravityStatus */
     , (2646180565,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2646180565,   1, 'Evader''s Crystal') /* Name */
     , (2646180565,  20, 'Evader''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2646180565,   1,   33554809) /* Setup */
     , (2646180565,   3,  536870932) /* SoundTable */
     , (2646180565,   6,   67111919) /* PaletteBase */
     , (2646180565,   8,  100686697) /* Icon */
     , (2646180565,  22,  872415275) /* PhysicsEffectTable */
     , (2646180565,  28,       3712) /* Spell - InvulnerabilityRare */
     , (2646180565,  50,  100686675) /* IconOverlay */
     , (2646180565,  52,  100686604) /* IconUnderlay */
     , (2646180565, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2646180565, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2646180565, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2646180565, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2646180565,   1, 1343350262) /* Owner */
     , (2646180565,   2, 1343350262) /* Container */
     , (2646180565, 8000, 2646180565) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2646180565, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2646180565, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2646180565, 0, 16779181, 0);
