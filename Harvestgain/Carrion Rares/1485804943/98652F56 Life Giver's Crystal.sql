INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2556768086, 30218, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2556768086,   1,       2048) /* ItemType - Gem */
     , (2556768086,   5,         60) /* EncumbranceVal */
     , (2556768086,  11,        100) /* MaxStackSize */
     , (2556768086,  12,         12) /* StackSize */
     , (2556768086,  16,          8) /* ItemUseable - Contained */
     , (2556768086,  18,          1) /* UiEffects - Magical */
     , (2556768086,  65,        101) /* Placement - Resting */
     , (2556768086,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2556768086,  94,         16) /* TargetType - Creature */
     , (2556768086, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2556768086, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2556768086,   1, False) /* Stuck */
     , (2556768086,  11, True ) /* IgnoreCollisions */
     , (2556768086,  13, True ) /* Ethereal */
     , (2556768086,  14, True ) /* GravityStatus */
     , (2556768086,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2556768086,   1, 'Life Giver''s Crystal') /* Name */
     , (2556768086,  20, 'Life Giver''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2556768086,   1,   33554809) /* Setup */
     , (2556768086,   3,  536870932) /* SoundTable */
     , (2556768086,   6,   67111919) /* PaletteBase */
     , (2556768086,   8,  100686697) /* Icon */
     , (2556768086,  22,  872415275) /* PhysicsEffectTable */
     , (2556768086,  28,       3717) /* Spell - LifeMagicMasteryRare */
     , (2556768086,  50,  100686664) /* IconOverlay */
     , (2556768086,  52,  100686604) /* IconUnderlay */
     , (2556768086, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2556768086, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2556768086, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2556768086, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2556768086,   1, 1343350262) /* Owner */
     , (2556768086,   2, 1343350262) /* Container */
     , (2556768086, 8000, 2556768086) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2556768086, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2556768086, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2556768086, 0, 16779181, 0);
