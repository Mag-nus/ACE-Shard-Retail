INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3571810698, 30209, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3571810698,   1,       2048) /* ItemType - Gem */
     , (3571810698,   5,          5) /* EncumbranceVal */
     , (3571810698,  11,        100) /* MaxStackSize */
     , (3571810698,  12,          1) /* StackSize */
     , (3571810698,  16,          8) /* ItemUseable - Contained */
     , (3571810698,  18,          1) /* UiEffects - Magical */
     , (3571810698,  65,        101) /* Placement - Resting */
     , (3571810698,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3571810698,  94,         16) /* TargetType - Creature */
     , (3571810698, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3571810698, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3571810698,   1, False) /* Stuck */
     , (3571810698,  11, True ) /* IgnoreCollisions */
     , (3571810698,  13, True ) /* Ethereal */
     , (3571810698,  14, True ) /* GravityStatus */
     , (3571810698,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3571810698,   1, 'Physician''s Crystal') /* Name */
     , (3571810698,  20, 'Physician''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3571810698,   1,   33554809) /* Setup */
     , (3571810698,   3,  536870932) /* SoundTable */
     , (3571810698,   6,   67111919) /* PaletteBase */
     , (3571810698,   8,  100686697) /* Icon */
     , (3571810698,  22,  872415275) /* PhysicsEffectTable */
     , (3571810698,  28,       3707) /* Spell - HealingMasteryRare */
     , (3571810698,  50,  100686655) /* IconOverlay */
     , (3571810698,  52,  100686604) /* IconUnderlay */
     , (3571810698, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3571810698, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3571810698, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3571810698, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3571810698,   1, 1343489699) /* Owner */
     , (3571810698,   2, 1343489699) /* Container */
     , (3571810698, 8000, 3571810698) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3571810698, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3571810698, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3571810698, 0, 16779181, 0);
