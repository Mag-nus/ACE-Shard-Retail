INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2612466397, 30209, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2612466397,   1,       2048) /* ItemType - Gem */
     , (2612466397,   5,          5) /* EncumbranceVal */
     , (2612466397,  11,        100) /* MaxStackSize */
     , (2612466397,  12,          1) /* StackSize */
     , (2612466397,  16,          8) /* ItemUseable - Contained */
     , (2612466397,  18,          1) /* UiEffects - Magical */
     , (2612466397,  65,        101) /* Placement - Resting */
     , (2612466397,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2612466397,  94,         16) /* TargetType - Creature */
     , (2612466397, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2612466397, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2612466397,   1, False) /* Stuck */
     , (2612466397,  11, True ) /* IgnoreCollisions */
     , (2612466397,  13, True ) /* Ethereal */
     , (2612466397,  14, True ) /* GravityStatus */
     , (2612466397,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2612466397,   1, 'Physician''s Crystal') /* Name */
     , (2612466397,  20, 'Physician''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2612466397,   1,   33554809) /* Setup */
     , (2612466397,   3,  536870932) /* SoundTable */
     , (2612466397,   6,   67111919) /* PaletteBase */
     , (2612466397,   8,  100686697) /* Icon */
     , (2612466397,  22,  872415275) /* PhysicsEffectTable */
     , (2612466397,  28,       3707) /* Spell - HealingMasteryRare */
     , (2612466397,  50,  100686655) /* IconOverlay */
     , (2612466397,  52,  100686604) /* IconUnderlay */
     , (2612466397, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2612466397, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2612466397, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2612466397, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2612466397,   1, 1343097625) /* Owner */
     , (2612466397,   2, 1343097625) /* Container */
     , (2612466397, 8000, 2612466397) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2612466397, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2612466397, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2612466397, 0, 16779181, 0);
