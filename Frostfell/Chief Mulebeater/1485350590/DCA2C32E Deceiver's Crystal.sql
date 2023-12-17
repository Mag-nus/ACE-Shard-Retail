INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3701654318, 30200, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3701654318,   1,       2048) /* ItemType - Gem */
     , (3701654318,   5,          5) /* EncumbranceVal */
     , (3701654318,  11,        100) /* MaxStackSize */
     , (3701654318,  12,          1) /* StackSize */
     , (3701654318,  16,          8) /* ItemUseable - Contained */
     , (3701654318,  18,          1) /* UiEffects - Magical */
     , (3701654318,  65,        101) /* Placement - Resting */
     , (3701654318,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3701654318,  94,         16) /* TargetType - Creature */
     , (3701654318, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3701654318, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3701654318,   1, False) /* Stuck */
     , (3701654318,  11, True ) /* IgnoreCollisions */
     , (3701654318,  13, True ) /* Ethereal */
     , (3701654318,  14, True ) /* GravityStatus */
     , (3701654318,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3701654318,   1, 'Deceiver''s Crystal') /* Name */
     , (3701654318,  20, 'Deceiver''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3701654318,   1,   33554809) /* Setup */
     , (3701654318,   3,  536870932) /* SoundTable */
     , (3701654318,   6,   67111919) /* PaletteBase */
     , (3701654318,   8,  100686697) /* Icon */
     , (3701654318,  22,  872415275) /* PhysicsEffectTable */
     , (3701654318,  28,       3698) /* Spell - DeceptionMasteryRare */
     , (3701654318,  50,  100686645) /* IconOverlay */
     , (3701654318,  52,  100686604) /* IconUnderlay */
     , (3701654318, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3701654318, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3701654318, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3701654318, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3701654318,   1, 1343279277) /* Owner */
     , (3701654318,   2, 1343279277) /* Container */
     , (3701654318, 8000, 3701654318) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3701654318, 67111927, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3701654318, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3701654318, 0, 16779181, 0);
