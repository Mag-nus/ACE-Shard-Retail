INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2840965651, 30191, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2840965651,   1,       2048) /* ItemType - Gem */
     , (2840965651,   5,          5) /* EncumbranceVal */
     , (2840965651,  11,        100) /* MaxStackSize */
     , (2840965651,  12,          1) /* StackSize */
     , (2840965651,  16,          8) /* ItemUseable - Contained */
     , (2840965651,  18,          1) /* UiEffects - Magical */
     , (2840965651,  65,        101) /* Placement - Resting */
     , (2840965651,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2840965651,  94,         16) /* TargetType - Creature */
     , (2840965651, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2840965651, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2840965651,   1, False) /* Stuck */
     , (2840965651,  11, True ) /* IgnoreCollisions */
     , (2840965651,  13, True ) /* Ethereal */
     , (2840965651,  14, True ) /* GravityStatus */
     , (2840965651,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2840965651,   1, 'Pearl of Blood Drinking') /* Name */
     , (2840965651,  20, 'Pearls of Blood Drinking') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2840965651,   1,   33554809) /* Setup */
     , (2840965651,   3,  536870932) /* SoundTable */
     , (2840965651,   6,   67111919) /* PaletteBase */
     , (2840965651,   8,  100686695) /* Icon */
     , (2840965651,  22,  872415275) /* PhysicsEffectTable */
     , (2840965651,  28,       3688) /* Spell - BloodDrinkerRare */
     , (2840965651,  50,  100686635) /* IconOverlay */
     , (2840965651,  52,  100686604) /* IconUnderlay */
     , (2840965651, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2840965651, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2840965651, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2840965651, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2840965651,   1, 1343350262) /* Owner */
     , (2840965651,   2, 1343350262) /* Container */
     , (2840965651, 8000, 2840965651) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2840965651, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2840965651, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2840965651, 0, 16779181, 0);
