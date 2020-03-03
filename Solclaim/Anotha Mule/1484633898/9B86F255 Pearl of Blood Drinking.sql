INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2609312341, 30191, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2609312341,   1,       2048) /* ItemType - Gem */
     , (2609312341,   5,         25) /* EncumbranceVal */
     , (2609312341,  11,        100) /* MaxStackSize */
     , (2609312341,  12,          5) /* StackSize */
     , (2609312341,  16,          8) /* ItemUseable - Contained */
     , (2609312341,  18,          1) /* UiEffects - Magical */
     , (2609312341,  65,        101) /* Placement - Resting */
     , (2609312341,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2609312341,  94,         16) /* TargetType - Creature */
     , (2609312341, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2609312341, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2609312341,   1, False) /* Stuck */
     , (2609312341,  11, True ) /* IgnoreCollisions */
     , (2609312341,  13, True ) /* Ethereal */
     , (2609312341,  14, True ) /* GravityStatus */
     , (2609312341,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2609312341,   1, 'Pearl of Blood Drinking') /* Name */
     , (2609312341,  20, 'Pearls of Blood Drinking') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2609312341,   1,   33554809) /* Setup */
     , (2609312341,   3,  536870932) /* SoundTable */
     , (2609312341,   6,   67111919) /* PaletteBase */
     , (2609312341,   8,  100686695) /* Icon */
     , (2609312341,  22,  872415275) /* PhysicsEffectTable */
     , (2609312341,  28,       3688) /* Spell - BloodDrinkerRare */
     , (2609312341,  50,  100686635) /* IconOverlay */
     , (2609312341,  52,  100686604) /* IconUnderlay */
     , (2609312341, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2609312341, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2609312341, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2609312341, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2609312341,   1, 2609073064) /* Owner */
     , (2609312341,   2, 2609073064) /* Container */
     , (2609312341, 8000, 2609312341) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2609312341, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2609312341, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2609312341, 0, 16779181, 0);
