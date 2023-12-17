INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153198939, 30228, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153198939,   1,       2048) /* ItemType - Gem */
     , (2153198939,   5,        245) /* EncumbranceVal */
     , (2153198939,  11,        100) /* MaxStackSize */
     , (2153198939,  12,         49) /* StackSize */
     , (2153198939,  16,          8) /* ItemUseable - Contained */
     , (2153198939,  18,          1) /* UiEffects - Magical */
     , (2153198939,  65,        101) /* Placement - Resting */
     , (2153198939,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153198939,  94,         16) /* TargetType - Creature */
     , (2153198939, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2153198939, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153198939,   1, False) /* Stuck */
     , (2153198939,  11, True ) /* IgnoreCollisions */
     , (2153198939,  13, True ) /* Ethereal */
     , (2153198939,  14, True ) /* GravityStatus */
     , (2153198939,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153198939,   1, 'Evader''s Crystal') /* Name */
     , (2153198939,  20, 'Evader''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153198939,   1,   33554809) /* Setup */
     , (2153198939,   3,  536870932) /* SoundTable */
     , (2153198939,   6,   67111919) /* PaletteBase */
     , (2153198939,   8,  100686697) /* Icon */
     , (2153198939,  22,  872415275) /* PhysicsEffectTable */
     , (2153198939,  28,       3712) /* Spell - InvulnerabilityRare */
     , (2153198939,  50,  100686675) /* IconOverlay */
     , (2153198939,  52,  100686604) /* IconUnderlay */
     , (2153198939, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2153198939, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2153198939, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2153198939, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153198939,   1, 2153164942) /* Owner */
     , (2153198939,   2, 2153164942) /* Container */
     , (2153198939, 8000, 2153198939) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153198939, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153198939, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153198939, 0, 16779181, 0);
