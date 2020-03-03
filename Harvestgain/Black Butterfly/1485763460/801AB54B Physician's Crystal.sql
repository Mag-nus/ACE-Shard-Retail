INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149233995, 30209, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149233995,   1,       2048) /* ItemType - Gem */
     , (2149233995,   5,          5) /* EncumbranceVal */
     , (2149233995,  11,        100) /* MaxStackSize */
     , (2149233995,  12,          1) /* StackSize */
     , (2149233995,  16,          8) /* ItemUseable - Contained */
     , (2149233995,  18,          1) /* UiEffects - Magical */
     , (2149233995,  65,        101) /* Placement - Resting */
     , (2149233995,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149233995,  94,         16) /* TargetType - Creature */
     , (2149233995, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2149233995, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149233995,   1, False) /* Stuck */
     , (2149233995,  11, True ) /* IgnoreCollisions */
     , (2149233995,  13, True ) /* Ethereal */
     , (2149233995,  14, True ) /* GravityStatus */
     , (2149233995,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149233995,   1, 'Physician''s Crystal') /* Name */
     , (2149233995,  20, 'Physician''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149233995,   1,   33554809) /* Setup */
     , (2149233995,   3,  536870932) /* SoundTable */
     , (2149233995,   6,   67111919) /* PaletteBase */
     , (2149233995,   8,  100686697) /* Icon */
     , (2149233995,  22,  872415275) /* PhysicsEffectTable */
     , (2149233995,  28,       3707) /* Spell - HealingMasteryRare */
     , (2149233995,  50,  100686655) /* IconOverlay */
     , (2149233995,  52,  100686604) /* IconUnderlay */
     , (2149233995, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2149233995, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2149233995, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2149233995, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149233995,   1, 1343064295) /* Owner */
     , (2149233995,   2, 1343064295) /* Container */
     , (2149233995, 8000, 2149233995) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149233995, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149233995, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149233995, 0, 16779181, 0);
