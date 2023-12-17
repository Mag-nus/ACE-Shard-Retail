INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2551677884, 30218, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2551677884,   1,       2048) /* ItemType - Gem */
     , (2551677884,   5,        110) /* EncumbranceVal */
     , (2551677884,  11,        100) /* MaxStackSize */
     , (2551677884,  12,         22) /* StackSize */
     , (2551677884,  16,          8) /* ItemUseable - Contained */
     , (2551677884,  18,          1) /* UiEffects - Magical */
     , (2551677884,  65,        101) /* Placement - Resting */
     , (2551677884,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2551677884,  94,         16) /* TargetType - Creature */
     , (2551677884, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2551677884, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2551677884,   1, False) /* Stuck */
     , (2551677884,  11, True ) /* IgnoreCollisions */
     , (2551677884,  13, True ) /* Ethereal */
     , (2551677884,  14, True ) /* GravityStatus */
     , (2551677884,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2551677884,   1, 'Life Giver''s Crystal') /* Name */
     , (2551677884,  20, 'Life Giver''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2551677884,   1,   33554809) /* Setup */
     , (2551677884,   3,  536870932) /* SoundTable */
     , (2551677884,   6,   67111919) /* PaletteBase */
     , (2551677884,   8,  100686697) /* Icon */
     , (2551677884,  22,  872415275) /* PhysicsEffectTable */
     , (2551677884,  28,       3717) /* Spell - LifeMagicMasteryRare */
     , (2551677884,  50,  100686664) /* IconOverlay */
     , (2551677884,  52,  100686604) /* IconUnderlay */
     , (2551677884, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2551677884, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2551677884, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2551677884, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2551677884,   1, 2152590847) /* Owner */
     , (2551677884,   2, 2152590847) /* Container */
     , (2551677884, 8000, 2551677884) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2551677884, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2551677884, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2551677884, 0, 16779181, 0);
