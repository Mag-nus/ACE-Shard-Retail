INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2403757972, 30209, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2403757972,   1,       2048) /* ItemType - Gem */
     , (2403757972,   5,        405) /* EncumbranceVal */
     , (2403757972,  11,        100) /* MaxStackSize */
     , (2403757972,  12,         81) /* StackSize */
     , (2403757972,  16,          8) /* ItemUseable - Contained */
     , (2403757972,  18,          1) /* UiEffects - Magical */
     , (2403757972,  65,        101) /* Placement - Resting */
     , (2403757972,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2403757972,  94,         16) /* TargetType - Creature */
     , (2403757972, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2403757972, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2403757972,   1, False) /* Stuck */
     , (2403757972,  11, True ) /* IgnoreCollisions */
     , (2403757972,  13, True ) /* Ethereal */
     , (2403757972,  14, True ) /* GravityStatus */
     , (2403757972,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2403757972,   1, 'Physician''s Crystal') /* Name */
     , (2403757972,  20, 'Physician''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2403757972,   1,   33554809) /* Setup */
     , (2403757972,   3,  536870932) /* SoundTable */
     , (2403757972,   6,   67111919) /* PaletteBase */
     , (2403757972,   8,  100686697) /* Icon */
     , (2403757972,  22,  872415275) /* PhysicsEffectTable */
     , (2403757972,  28,       3707) /* Spell - HealingMasteryRare */
     , (2403757972,  50,  100686655) /* IconOverlay */
     , (2403757972,  52,  100686604) /* IconUnderlay */
     , (2403757972, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2403757972, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2403757972, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2403757972, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2403757972,   1, 1342395395) /* Owner */
     , (2403757972,   2, 1342395395) /* Container */
     , (2403757972, 8000, 2403757972) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2403757972, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2403757972, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2403757972, 0, 16779181, 0);
