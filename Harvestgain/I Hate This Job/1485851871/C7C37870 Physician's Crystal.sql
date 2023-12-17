INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351476336, 30209, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351476336,   1,       2048) /* ItemType - Gem */
     , (3351476336,   5,         15) /* EncumbranceVal */
     , (3351476336,  11,        100) /* MaxStackSize */
     , (3351476336,  12,          3) /* StackSize */
     , (3351476336,  16,          8) /* ItemUseable - Contained */
     , (3351476336,  18,          1) /* UiEffects - Magical */
     , (3351476336,  65,        101) /* Placement - Resting */
     , (3351476336,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351476336,  94,         16) /* TargetType - Creature */
     , (3351476336, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3351476336, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351476336,   1, False) /* Stuck */
     , (3351476336,  11, True ) /* IgnoreCollisions */
     , (3351476336,  13, True ) /* Ethereal */
     , (3351476336,  14, True ) /* GravityStatus */
     , (3351476336,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351476336,   1, 'Physician''s Crystal') /* Name */
     , (3351476336,  20, 'Physician''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351476336,   1,   33554809) /* Setup */
     , (3351476336,   3,  536870932) /* SoundTable */
     , (3351476336,   6,   67111919) /* PaletteBase */
     , (3351476336,   8,  100686697) /* Icon */
     , (3351476336,  22,  872415275) /* PhysicsEffectTable */
     , (3351476336,  28,       3707) /* Spell - HealingMasteryRare */
     , (3351476336,  50,  100686655) /* IconOverlay */
     , (3351476336,  52,  100686604) /* IconUnderlay */
     , (3351476336, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3351476336, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3351476336, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3351476336, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351476336,   1, 3351476059) /* Owner */
     , (3351476336,   2, 3351476059) /* Container */
     , (3351476336, 8000, 3351476336) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351476336, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351476336, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351476336, 0, 16779181, 0);
