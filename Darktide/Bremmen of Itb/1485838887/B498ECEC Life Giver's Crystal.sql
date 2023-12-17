INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3029921004, 30218, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3029921004,   1,       2048) /* ItemType - Gem */
     , (3029921004,   5,          5) /* EncumbranceVal */
     , (3029921004,  11,        100) /* MaxStackSize */
     , (3029921004,  12,          1) /* StackSize */
     , (3029921004,  16,          8) /* ItemUseable - Contained */
     , (3029921004,  18,          1) /* UiEffects - Magical */
     , (3029921004,  65,        101) /* Placement - Resting */
     , (3029921004,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3029921004,  94,         16) /* TargetType - Creature */
     , (3029921004, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3029921004, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3029921004,   1, False) /* Stuck */
     , (3029921004,  11, True ) /* IgnoreCollisions */
     , (3029921004,  13, True ) /* Ethereal */
     , (3029921004,  14, True ) /* GravityStatus */
     , (3029921004,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3029921004,   1, 'Life Giver''s Crystal') /* Name */
     , (3029921004,  20, 'Life Giver''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3029921004,   1,   33554809) /* Setup */
     , (3029921004,   3,  536870932) /* SoundTable */
     , (3029921004,   6,   67111919) /* PaletteBase */
     , (3029921004,   8,  100686697) /* Icon */
     , (3029921004,  22,  872415275) /* PhysicsEffectTable */
     , (3029921004,  28,       3717) /* Spell - LifeMagicMasteryRare */
     , (3029921004,  50,  100686664) /* IconOverlay */
     , (3029921004,  52,  100686604) /* IconUnderlay */
     , (3029921004, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3029921004, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3029921004, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3029921004, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3029921004,   1, 3029920500) /* Owner */
     , (3029921004,   2, 3029920500) /* Container */
     , (3029921004, 8000, 3029921004) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3029921004, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3029921004, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3029921004, 0, 16779181, 0);
