INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2462663592, 30218, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2462663592,   1,       2048) /* ItemType - Gem */
     , (2462663592,   5,          5) /* EncumbranceVal */
     , (2462663592,  11,        100) /* MaxStackSize */
     , (2462663592,  12,          1) /* StackSize */
     , (2462663592,  16,          8) /* ItemUseable - Contained */
     , (2462663592,  18,          1) /* UiEffects - Magical */
     , (2462663592,  65,        101) /* Placement - Resting */
     , (2462663592,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2462663592,  94,         16) /* TargetType - Creature */
     , (2462663592, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2462663592, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2462663592,   1, False) /* Stuck */
     , (2462663592,  11, True ) /* IgnoreCollisions */
     , (2462663592,  13, True ) /* Ethereal */
     , (2462663592,  14, True ) /* GravityStatus */
     , (2462663592,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2462663592,   1, 'Life Giver''s Crystal') /* Name */
     , (2462663592,  20, 'Life Giver''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2462663592,   1,   33554809) /* Setup */
     , (2462663592,   3,  536870932) /* SoundTable */
     , (2462663592,   6,   67111919) /* PaletteBase */
     , (2462663592,   8,  100686697) /* Icon */
     , (2462663592,  22,  872415275) /* PhysicsEffectTable */
     , (2462663592,  28,       3717) /* Spell - LifeMagicMasteryRare */
     , (2462663592,  50,  100686664) /* IconOverlay */
     , (2462663592,  52,  100686604) /* IconUnderlay */
     , (2462663592, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2462663592, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2462663592, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2462663592, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2462663592,   1, 1342931421) /* Owner */
     , (2462663592,   2, 1342931421) /* Container */
     , (2462663592, 8000, 2462663592) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2462663592, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2462663592, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2462663592, 0, 16779181, 0);
