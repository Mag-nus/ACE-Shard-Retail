INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2906539960, 30191, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2906539960,   1,       2048) /* ItemType - Gem */
     , (2906539960,   5,          5) /* EncumbranceVal */
     , (2906539960,  11,        100) /* MaxStackSize */
     , (2906539960,  12,          1) /* StackSize */
     , (2906539960,  16,          8) /* ItemUseable - Contained */
     , (2906539960,  18,          1) /* UiEffects - Magical */
     , (2906539960,  65,        101) /* Placement - Resting */
     , (2906539960,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2906539960,  94,         16) /* TargetType - Creature */
     , (2906539960, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2906539960, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2906539960,   1, False) /* Stuck */
     , (2906539960,  11, True ) /* IgnoreCollisions */
     , (2906539960,  13, True ) /* Ethereal */
     , (2906539960,  14, True ) /* GravityStatus */
     , (2906539960,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2906539960,   1, 'Pearl of Blood Drinking') /* Name */
     , (2906539960,  20, 'Pearls of Blood Drinking') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2906539960,   1,   33554809) /* Setup */
     , (2906539960,   3,  536870932) /* SoundTable */
     , (2906539960,   6,   67111919) /* PaletteBase */
     , (2906539960,   8,  100686695) /* Icon */
     , (2906539960,  22,  872415275) /* PhysicsEffectTable */
     , (2906539960,  28,       3688) /* Spell - BloodDrinkerRare */
     , (2906539960,  50,  100686635) /* IconOverlay */
     , (2906539960,  52,  100686604) /* IconUnderlay */
     , (2906539960, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2906539960, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2906539960, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2906539960, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2906539960,   1, 1343126529) /* Owner */
     , (2906539960,   2, 1343126529) /* Container */
     , (2906539960, 8000, 2906539960) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2906539960, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2906539960, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2906539960, 0, 16779181, 0);
