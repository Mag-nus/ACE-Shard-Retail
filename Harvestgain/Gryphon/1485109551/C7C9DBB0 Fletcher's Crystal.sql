INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351894960, 30205, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351894960,   1,       2048) /* ItemType - Gem */
     , (3351894960,   5,          5) /* EncumbranceVal */
     , (3351894960,  11,        100) /* MaxStackSize */
     , (3351894960,  12,          1) /* StackSize */
     , (3351894960,  16,          8) /* ItemUseable - Contained */
     , (3351894960,  18,          1) /* UiEffects - Magical */
     , (3351894960,  65,        101) /* Placement - Resting */
     , (3351894960,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351894960,  94,         16) /* TargetType - Creature */
     , (3351894960, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3351894960, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351894960,   1, False) /* Stuck */
     , (3351894960,  11, True ) /* IgnoreCollisions */
     , (3351894960,  13, True ) /* Ethereal */
     , (3351894960,  14, True ) /* GravityStatus */
     , (3351894960,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351894960,   1, 'Fletcher''s Crystal') /* Name */
     , (3351894960,  20, 'Fletcher''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351894960,   1,   33554809) /* Setup */
     , (3351894960,   3,  536870932) /* SoundTable */
     , (3351894960,   6,   67111919) /* PaletteBase */
     , (3351894960,   8,  100686697) /* Icon */
     , (3351894960,  22,  872415275) /* PhysicsEffectTable */
     , (3351894960,  28,       3704) /* Spell - FletchingMasteryRare */
     , (3351894960,  50,  100686651) /* IconOverlay */
     , (3351894960,  52,  100686604) /* IconUnderlay */
     , (3351894960, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3351894960, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3351894960, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3351894960, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351894960,   1, 3351894938) /* Owner */
     , (3351894960,   2, 3351894938) /* Container */
     , (3351894960, 8000, 3351894960) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351894960, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351894960, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351894960, 0, 16779181, 0);
