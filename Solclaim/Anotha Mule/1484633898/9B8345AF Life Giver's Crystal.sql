INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2609071535, 30218, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2609071535,   1,       2048) /* ItemType - Gem */
     , (2609071535,   5,        130) /* EncumbranceVal */
     , (2609071535,  11,        100) /* MaxStackSize */
     , (2609071535,  12,         26) /* StackSize */
     , (2609071535,  16,          8) /* ItemUseable - Contained */
     , (2609071535,  18,          1) /* UiEffects - Magical */
     , (2609071535,  65,        101) /* Placement - Resting */
     , (2609071535,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2609071535,  94,         16) /* TargetType - Creature */
     , (2609071535, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2609071535, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2609071535,   1, False) /* Stuck */
     , (2609071535,  11, True ) /* IgnoreCollisions */
     , (2609071535,  13, True ) /* Ethereal */
     , (2609071535,  14, True ) /* GravityStatus */
     , (2609071535,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2609071535,   1, 'Life Giver''s Crystal') /* Name */
     , (2609071535,  20, 'Life Giver''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2609071535,   1,   33554809) /* Setup */
     , (2609071535,   3,  536870932) /* SoundTable */
     , (2609071535,   6,   67111919) /* PaletteBase */
     , (2609071535,   8,  100686697) /* Icon */
     , (2609071535,  22,  872415275) /* PhysicsEffectTable */
     , (2609071535,  28,       3717) /* Spell - LifeMagicMasteryRare */
     , (2609071535,  50,  100686664) /* IconOverlay */
     , (2609071535,  52,  100686604) /* IconUnderlay */
     , (2609071535, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2609071535, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2609071535, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2609071535, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2609071535,   1, 2609073064) /* Owner */
     , (2609071535,   2, 2609073064) /* Container */
     , (2609071535, 8000, 2609071535) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2609071535, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2609071535, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2609071535, 0, 16779181, 0);
