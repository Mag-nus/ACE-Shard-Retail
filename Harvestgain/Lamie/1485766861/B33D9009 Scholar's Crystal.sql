INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3007156233, 30184, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3007156233,   1,       2048) /* ItemType - Gem */
     , (3007156233,   5,          5) /* EncumbranceVal */
     , (3007156233,  11,        100) /* MaxStackSize */
     , (3007156233,  12,          1) /* StackSize */
     , (3007156233,  16,          8) /* ItemUseable - Contained */
     , (3007156233,  18,          1) /* UiEffects - Magical */
     , (3007156233,  65,        101) /* Placement - Resting */
     , (3007156233,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3007156233,  94,         16) /* TargetType - Creature */
     , (3007156233, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3007156233, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3007156233,   1, False) /* Stuck */
     , (3007156233,  11, True ) /* IgnoreCollisions */
     , (3007156233,  13, True ) /* Ethereal */
     , (3007156233,  14, True ) /* GravityStatus */
     , (3007156233,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3007156233,   1, 'Scholar''s Crystal') /* Name */
     , (3007156233,  20, 'Scholar''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3007156233,   1,   33554809) /* Setup */
     , (3007156233,   3,  536870932) /* SoundTable */
     , (3007156233,   6,   67111919) /* PaletteBase */
     , (3007156233,   8,  100686697) /* Icon */
     , (3007156233,  22,  872415275) /* PhysicsEffectTable */
     , (3007156233,  28,       3682) /* Spell - ArcaneEnlightenmentRare */
     , (3007156233,  50,  100686628) /* IconOverlay */
     , (3007156233,  52,  100686604) /* IconUnderlay */
     , (3007156233, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3007156233, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3007156233, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3007156233, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3007156233,   1, 1343230620) /* Owner */
     , (3007156233,   2, 1343230620) /* Container */
     , (3007156233, 8000, 3007156233) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3007156233, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3007156233, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3007156233, 0, 16779181, 0);
