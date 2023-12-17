INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164097539, 30209, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164097539,   1,       2048) /* ItemType - Gem */
     , (2164097539,   5,         25) /* EncumbranceVal */
     , (2164097539,  11,        100) /* MaxStackSize */
     , (2164097539,  12,          5) /* StackSize */
     , (2164097539,  16,          8) /* ItemUseable - Contained */
     , (2164097539,  18,          1) /* UiEffects - Magical */
     , (2164097539,  65,        101) /* Placement - Resting */
     , (2164097539,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164097539,  94,         16) /* TargetType - Creature */
     , (2164097539, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2164097539, 9015,         78) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164097539,   1, False) /* Stuck */
     , (2164097539,  11, True ) /* IgnoreCollisions */
     , (2164097539,  13, True ) /* Ethereal */
     , (2164097539,  14, True ) /* GravityStatus */
     , (2164097539,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164097539,   1, 'Physician''s Crystal') /* Name */
     , (2164097539,  20, 'Physician''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164097539,   1,   33554809) /* Setup */
     , (2164097539,   3,  536870932) /* SoundTable */
     , (2164097539,   6,   67111919) /* PaletteBase */
     , (2164097539,   8,  100686697) /* Icon */
     , (2164097539,  22,  872415275) /* PhysicsEffectTable */
     , (2164097539,  28,       3707) /* Spell - HealingMasteryRare */
     , (2164097539,  50,  100686655) /* IconOverlay */
     , (2164097539,  52,  100686604) /* IconUnderlay */
     , (2164097539, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2164097539, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2164097539, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2164097539, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164097539,   1, 1343064298) /* Owner */
     , (2164097539,   2, 1343064298) /* Container */
     , (2164097539, 8000, 2164097539) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164097539, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164097539, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164097539, 0, 16779181, 0);
