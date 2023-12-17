INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3056433916, 45369, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3056433916,   1,       2048) /* ItemType - Gem */
     , (3056433916,   5,          5) /* EncumbranceVal */
     , (3056433916,  11,        100) /* MaxStackSize */
     , (3056433916,  12,          1) /* StackSize */
     , (3056433916,  16,          8) /* ItemUseable - Contained */
     , (3056433916,  18,          1) /* UiEffects - Magical */
     , (3056433916,  65,        101) /* Placement - Resting */
     , (3056433916,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3056433916,  94,         16) /* TargetType - Creature */
     , (3056433916, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3056433916, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3056433916,   1, False) /* Stuck */
     , (3056433916,  11, True ) /* IgnoreCollisions */
     , (3056433916,  13, True ) /* Ethereal */
     , (3056433916,  14, True ) /* GravityStatus */
     , (3056433916,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3056433916,   1, 'Knight''s Crystal') /* Name */
     , (3056433916,  20, 'Knight''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3056433916,   1,   33554809) /* Setup */
     , (3056433916,   3,  536870932) /* SoundTable */
     , (3056433916,   6,   67111919) /* PaletteBase */
     , (3056433916,   8,  100686697) /* Icon */
     , (3056433916,  22,  872415275) /* PhysicsEffectTable */
     , (3056433916,  28,       5907) /* Spell - ShieldMasteryRare */
     , (3056433916,  50,  100692246) /* IconOverlay */
     , (3056433916,  52,  100686604) /* IconUnderlay */
     , (3056433916, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3056433916, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3056433916, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3056433916, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3056433916,   1, 1343045349) /* Owner */
     , (3056433916,   2, 1343045349) /* Container */
     , (3056433916, 8000, 3056433916) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3056433916, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3056433916, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3056433916, 0, 16779181, 0);
