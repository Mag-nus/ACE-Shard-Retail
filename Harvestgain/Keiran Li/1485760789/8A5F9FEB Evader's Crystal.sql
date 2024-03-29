INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2321522667, 30228, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2321522667,   1,       2048) /* ItemType - Gem */
     , (2321522667,   5,          5) /* EncumbranceVal */
     , (2321522667,  11,        100) /* MaxStackSize */
     , (2321522667,  12,          1) /* StackSize */
     , (2321522667,  16,          8) /* ItemUseable - Contained */
     , (2321522667,  18,          1) /* UiEffects - Magical */
     , (2321522667,  65,        101) /* Placement - Resting */
     , (2321522667,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2321522667,  94,         16) /* TargetType - Creature */
     , (2321522667, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2321522667, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2321522667,   1, False) /* Stuck */
     , (2321522667,  11, True ) /* IgnoreCollisions */
     , (2321522667,  13, True ) /* Ethereal */
     , (2321522667,  14, True ) /* GravityStatus */
     , (2321522667,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2321522667,   1, 'Evader''s Crystal') /* Name */
     , (2321522667,  20, 'Evader''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2321522667,   1,   33554809) /* Setup */
     , (2321522667,   3,  536870932) /* SoundTable */
     , (2321522667,   6,   67111919) /* PaletteBase */
     , (2321522667,   8,  100686697) /* Icon */
     , (2321522667,  22,  872415275) /* PhysicsEffectTable */
     , (2321522667,  28,       3712) /* Spell - InvulnerabilityRare */
     , (2321522667,  50,  100686675) /* IconOverlay */
     , (2321522667,  52,  100686604) /* IconUnderlay */
     , (2321522667, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2321522667, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2321522667, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2321522667, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2321522667,   1, 2165042018) /* Owner */
     , (2321522667,   2, 2165042018) /* Container */
     , (2321522667, 8000, 2321522667) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2321522667, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2321522667, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2321522667, 0, 16779181, 0);
