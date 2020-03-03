INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2608896587, 45369, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2608896587,   1,       2048) /* ItemType - Gem */
     , (2608896587,   5,          5) /* EncumbranceVal */
     , (2608896587,  11,        100) /* MaxStackSize */
     , (2608896587,  12,          1) /* StackSize */
     , (2608896587,  16,          8) /* ItemUseable - Contained */
     , (2608896587,  18,          1) /* UiEffects - Magical */
     , (2608896587,  65,        101) /* Placement - Resting */
     , (2608896587,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2608896587,  94,         16) /* TargetType - Creature */
     , (2608896587, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2608896587, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2608896587,   1, False) /* Stuck */
     , (2608896587,  11, True ) /* IgnoreCollisions */
     , (2608896587,  13, True ) /* Ethereal */
     , (2608896587,  14, True ) /* GravityStatus */
     , (2608896587,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2608896587,   1, 'Knight''s Crystal') /* Name */
     , (2608896587,  20, 'Knight''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2608896587,   1,   33554809) /* Setup */
     , (2608896587,   3,  536870932) /* SoundTable */
     , (2608896587,   6,   67111919) /* PaletteBase */
     , (2608896587,   8,  100686697) /* Icon */
     , (2608896587,  22,  872415275) /* PhysicsEffectTable */
     , (2608896587,  28,       5907) /* Spell - ShieldMasteryRare */
     , (2608896587,  50,  100692246) /* IconOverlay */
     , (2608896587,  52,  100686604) /* IconUnderlay */
     , (2608896587, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2608896587, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2608896587, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2608896587, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2608896587,   1, 2154142174) /* Owner */
     , (2608896587,   2, 2154142174) /* Container */
     , (2608896587, 8000, 2608896587) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2608896587, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2608896587, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2608896587, 0, 16779181, 0);
