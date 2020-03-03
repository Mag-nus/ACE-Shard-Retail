INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2447424463, 30184, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2447424463,   1,       2048) /* ItemType - Gem */
     , (2447424463,   5,          5) /* EncumbranceVal */
     , (2447424463,  11,        100) /* MaxStackSize */
     , (2447424463,  12,          1) /* StackSize */
     , (2447424463,  16,          8) /* ItemUseable - Contained */
     , (2447424463,  18,          1) /* UiEffects - Magical */
     , (2447424463,  65,        101) /* Placement - Resting */
     , (2447424463,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2447424463,  94,         16) /* TargetType - Creature */
     , (2447424463, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2447424463, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2447424463,   1, False) /* Stuck */
     , (2447424463,  11, True ) /* IgnoreCollisions */
     , (2447424463,  13, True ) /* Ethereal */
     , (2447424463,  14, True ) /* GravityStatus */
     , (2447424463,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2447424463,   1, 'Scholar''s Crystal') /* Name */
     , (2447424463,  20, 'Scholar''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2447424463,   1,   33554809) /* Setup */
     , (2447424463,   3,  536870932) /* SoundTable */
     , (2447424463,   6,   67111919) /* PaletteBase */
     , (2447424463,   8,  100686697) /* Icon */
     , (2447424463,  22,  872415275) /* PhysicsEffectTable */
     , (2447424463,  28,       3682) /* Spell - ArcaneEnlightenmentRare */
     , (2447424463,  50,  100686628) /* IconOverlay */
     , (2447424463,  52,  100686604) /* IconUnderlay */
     , (2447424463, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2447424463, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2447424463, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2447424463, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2447424463,   1, 2164254116) /* Owner */
     , (2447424463,   2, 2164254116) /* Container */
     , (2447424463, 8000, 2447424463) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2447424463, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2447424463, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2447424463, 0, 16779181, 0);
