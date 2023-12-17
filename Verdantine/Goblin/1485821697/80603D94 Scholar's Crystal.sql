INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153790868, 30184, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153790868,   1,       2048) /* ItemType - Gem */
     , (2153790868,   5,         20) /* EncumbranceVal */
     , (2153790868,  11,        100) /* MaxStackSize */
     , (2153790868,  12,          4) /* StackSize */
     , (2153790868,  16,          8) /* ItemUseable - Contained */
     , (2153790868,  18,          1) /* UiEffects - Magical */
     , (2153790868,  65,        101) /* Placement - Resting */
     , (2153790868,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153790868,  94,         16) /* TargetType - Creature */
     , (2153790868, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2153790868, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153790868,   1, False) /* Stuck */
     , (2153790868,  11, True ) /* IgnoreCollisions */
     , (2153790868,  13, True ) /* Ethereal */
     , (2153790868,  14, True ) /* GravityStatus */
     , (2153790868,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153790868,   1, 'Scholar''s Crystal') /* Name */
     , (2153790868,  20, 'Scholar''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153790868,   1,   33554809) /* Setup */
     , (2153790868,   3,  536870932) /* SoundTable */
     , (2153790868,   6,   67111919) /* PaletteBase */
     , (2153790868,   8,  100686697) /* Icon */
     , (2153790868,  22,  872415275) /* PhysicsEffectTable */
     , (2153790868,  28,       3682) /* Spell - ArcaneEnlightenmentRare */
     , (2153790868,  50,  100686628) /* IconOverlay */
     , (2153790868,  52,  100686604) /* IconUnderlay */
     , (2153790868, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2153790868, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2153790868, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2153790868, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153790868,   1, 2153866647) /* Owner */
     , (2153790868,   2, 2153866647) /* Container */
     , (2153790868, 8000, 2153790868) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153790868, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153790868, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153790868, 0, 16779181, 0);
