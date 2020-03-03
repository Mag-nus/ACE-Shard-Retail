INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166183652, 30218, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166183652,   1,       2048) /* ItemType - Gem */
     , (2166183652,   5,         30) /* EncumbranceVal */
     , (2166183652,  11,        100) /* MaxStackSize */
     , (2166183652,  12,          6) /* StackSize */
     , (2166183652,  16,          8) /* ItemUseable - Contained */
     , (2166183652,  18,          1) /* UiEffects - Magical */
     , (2166183652,  65,        101) /* Placement - Resting */
     , (2166183652,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166183652,  94,         16) /* TargetType - Creature */
     , (2166183652, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2166183652, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166183652,   1, False) /* Stuck */
     , (2166183652,  11, True ) /* IgnoreCollisions */
     , (2166183652,  13, True ) /* Ethereal */
     , (2166183652,  14, True ) /* GravityStatus */
     , (2166183652,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166183652,   1, 'Life Giver''s Crystal') /* Name */
     , (2166183652,  20, 'Life Giver''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166183652,   1,   33554809) /* Setup */
     , (2166183652,   3,  536870932) /* SoundTable */
     , (2166183652,   6,   67111919) /* PaletteBase */
     , (2166183652,   8,  100686697) /* Icon */
     , (2166183652,  22,  872415275) /* PhysicsEffectTable */
     , (2166183652,  28,       3717) /* Spell - LifeMagicMasteryRare */
     , (2166183652,  50,  100686664) /* IconOverlay */
     , (2166183652,  52,  100686604) /* IconUnderlay */
     , (2166183652, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2166183652, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2166183652, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2166183652, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166183652,   1, 1343036179) /* Owner */
     , (2166183652,   2, 1343036179) /* Container */
     , (2166183652, 8000, 2166183652) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166183652, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166183652, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166183652, 0, 16779181, 0);
