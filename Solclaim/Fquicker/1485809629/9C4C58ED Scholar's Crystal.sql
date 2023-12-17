INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622249197, 30184, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622249197,   1,       2048) /* ItemType - Gem */
     , (2622249197,   5,          5) /* EncumbranceVal */
     , (2622249197,  11,        100) /* MaxStackSize */
     , (2622249197,  12,          1) /* StackSize */
     , (2622249197,  16,          8) /* ItemUseable - Contained */
     , (2622249197,  18,          1) /* UiEffects - Magical */
     , (2622249197,  65,        101) /* Placement - Resting */
     , (2622249197,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622249197,  94,         16) /* TargetType - Creature */
     , (2622249197, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2622249197, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622249197,   1, False) /* Stuck */
     , (2622249197,  11, True ) /* IgnoreCollisions */
     , (2622249197,  13, True ) /* Ethereal */
     , (2622249197,  14, True ) /* GravityStatus */
     , (2622249197,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622249197,   1, 'Scholar''s Crystal') /* Name */
     , (2622249197,  20, 'Scholar''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622249197,   1,   33554809) /* Setup */
     , (2622249197,   3,  536870932) /* SoundTable */
     , (2622249197,   6,   67111919) /* PaletteBase */
     , (2622249197,   8,  100686697) /* Icon */
     , (2622249197,  22,  872415275) /* PhysicsEffectTable */
     , (2622249197,  28,       3682) /* Spell - ArcaneEnlightenmentRare */
     , (2622249197,  50,  100686628) /* IconOverlay */
     , (2622249197,  52,  100686604) /* IconUnderlay */
     , (2622249197, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2622249197, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2622249197, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2622249197, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622249197,   1, 1343111562) /* Owner */
     , (2622249197,   2, 1343111562) /* Container */
     , (2622249197, 8000, 2622249197) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2622249197, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622249197, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622249197, 0, 16779181, 0);
