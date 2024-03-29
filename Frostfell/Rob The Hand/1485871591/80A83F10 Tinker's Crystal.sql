INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158509840, 30215, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158509840,   1,       2048) /* ItemType - Gem */
     , (2158509840,   5,          5) /* EncumbranceVal */
     , (2158509840,  11,        100) /* MaxStackSize */
     , (2158509840,  12,          1) /* StackSize */
     , (2158509840,  16,          8) /* ItemUseable - Contained */
     , (2158509840,  18,          1) /* UiEffects - Magical */
     , (2158509840,  65,        101) /* Placement - Resting */
     , (2158509840,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158509840,  94,         16) /* TargetType - Creature */
     , (2158509840, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2158509840, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158509840,   1, False) /* Stuck */
     , (2158509840,  11, True ) /* IgnoreCollisions */
     , (2158509840,  13, True ) /* Ethereal */
     , (2158509840,  14, True ) /* GravityStatus */
     , (2158509840,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158509840,   1, 'Tinker''s Crystal') /* Name */
     , (2158509840,  20, 'Tinker''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158509840,   1,   33554809) /* Setup */
     , (2158509840,   3,  536870932) /* SoundTable */
     , (2158509840,   6,   67111919) /* PaletteBase */
     , (2158509840,   8,  100686697) /* Icon */
     , (2158509840,  22,  872415275) /* PhysicsEffectTable */
     , (2158509840,  28,       3714) /* Spell - ItemExpertiseRare */
     , (2158509840,  50,  100686661) /* IconOverlay */
     , (2158509840,  52,  100686604) /* IconUnderlay */
     , (2158509840, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2158509840, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2158509840, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2158509840, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158509840,   1, 1343487988) /* Owner */
     , (2158509840,   2, 1343487988) /* Container */
     , (2158509840, 8000, 2158509840) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158509840, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158509840, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158509840, 0, 16779181, 0);
