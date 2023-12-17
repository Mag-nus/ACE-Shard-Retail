INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149243748, 30218, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149243748,   1,       2048) /* ItemType - Gem */
     , (2149243748,   5,          5) /* EncumbranceVal */
     , (2149243748,  11,        100) /* MaxStackSize */
     , (2149243748,  12,          1) /* StackSize */
     , (2149243748,  16,          8) /* ItemUseable - Contained */
     , (2149243748,  18,          1) /* UiEffects - Magical */
     , (2149243748,  65,        101) /* Placement - Resting */
     , (2149243748,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149243748,  94,         16) /* TargetType - Creature */
     , (2149243748, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2149243748, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149243748,   1, False) /* Stuck */
     , (2149243748,  11, True ) /* IgnoreCollisions */
     , (2149243748,  13, True ) /* Ethereal */
     , (2149243748,  14, True ) /* GravityStatus */
     , (2149243748,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149243748,   1, 'Life Giver''s Crystal') /* Name */
     , (2149243748,  20, 'Life Giver''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149243748,   1,   33554809) /* Setup */
     , (2149243748,   3,  536870932) /* SoundTable */
     , (2149243748,   6,   67111919) /* PaletteBase */
     , (2149243748,   8,  100686697) /* Icon */
     , (2149243748,  22,  872415275) /* PhysicsEffectTable */
     , (2149243748,  28,       3717) /* Spell - LifeMagicMasteryRare */
     , (2149243748,  50,  100686664) /* IconOverlay */
     , (2149243748,  52,  100686604) /* IconUnderlay */
     , (2149243748, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2149243748, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2149243748, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2149243748, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149243748,   1, 1343079719) /* Owner */
     , (2149243748,   2, 1343079719) /* Container */
     , (2149243748, 8000, 2149243748) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149243748, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149243748, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149243748, 0, 16779181, 0);
