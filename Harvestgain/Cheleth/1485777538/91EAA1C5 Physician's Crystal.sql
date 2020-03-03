INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2448073157, 30209, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2448073157,   1,       2048) /* ItemType - Gem */
     , (2448073157,   5,          5) /* EncumbranceVal */
     , (2448073157,  11,        100) /* MaxStackSize */
     , (2448073157,  12,          1) /* StackSize */
     , (2448073157,  16,          8) /* ItemUseable - Contained */
     , (2448073157,  18,          1) /* UiEffects - Magical */
     , (2448073157,  65,        101) /* Placement - Resting */
     , (2448073157,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2448073157,  94,         16) /* TargetType - Creature */
     , (2448073157, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2448073157, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2448073157,   1, False) /* Stuck */
     , (2448073157,  11, True ) /* IgnoreCollisions */
     , (2448073157,  13, True ) /* Ethereal */
     , (2448073157,  14, True ) /* GravityStatus */
     , (2448073157,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2448073157,   1, 'Physician''s Crystal') /* Name */
     , (2448073157,  20, 'Physician''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2448073157,   1,   33554809) /* Setup */
     , (2448073157,   3,  536870932) /* SoundTable */
     , (2448073157,   6,   67111919) /* PaletteBase */
     , (2448073157,   8,  100686697) /* Icon */
     , (2448073157,  22,  872415275) /* PhysicsEffectTable */
     , (2448073157,  28,       3707) /* Spell - HealingMasteryRare */
     , (2448073157,  50,  100686655) /* IconOverlay */
     , (2448073157,  52,  100686604) /* IconUnderlay */
     , (2448073157, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2448073157, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2448073157, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2448073157, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2448073157,   1, 1343228296) /* Owner */
     , (2448073157,   2, 1343228296) /* Container */
     , (2448073157, 8000, 2448073157) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2448073157, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2448073157, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2448073157, 0, 16779181, 0);
