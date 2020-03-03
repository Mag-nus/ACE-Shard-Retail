INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2381574660, 30205, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2381574660,   1,       2048) /* ItemType - Gem */
     , (2381574660,   5,          5) /* EncumbranceVal */
     , (2381574660,  11,        100) /* MaxStackSize */
     , (2381574660,  12,          1) /* StackSize */
     , (2381574660,  16,          8) /* ItemUseable - Contained */
     , (2381574660,  18,          1) /* UiEffects - Magical */
     , (2381574660,  65,        101) /* Placement - Resting */
     , (2381574660,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2381574660,  94,         16) /* TargetType - Creature */
     , (2381574660, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2381574660, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2381574660,   1, False) /* Stuck */
     , (2381574660,  11, True ) /* IgnoreCollisions */
     , (2381574660,  13, True ) /* Ethereal */
     , (2381574660,  14, True ) /* GravityStatus */
     , (2381574660,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2381574660,   1, 'Fletcher''s Crystal') /* Name */
     , (2381574660,  20, 'Fletcher''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2381574660,   1,   33554809) /* Setup */
     , (2381574660,   3,  536870932) /* SoundTable */
     , (2381574660,   6,   67111919) /* PaletteBase */
     , (2381574660,   8,  100686697) /* Icon */
     , (2381574660,  22,  872415275) /* PhysicsEffectTable */
     , (2381574660,  28,       3704) /* Spell - FletchingMasteryRare */
     , (2381574660,  50,  100686651) /* IconOverlay */
     , (2381574660,  52,  100686604) /* IconUnderlay */
     , (2381574660, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2381574660, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2381574660, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2381574660, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2381574660,   1, 2149213640) /* Owner */
     , (2381574660,   2, 2149213640) /* Container */
     , (2381574660, 8000, 2381574660) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2381574660, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2381574660, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2381574660, 0, 16779181, 0);
