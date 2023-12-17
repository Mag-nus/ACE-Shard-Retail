INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164388273, 30226, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164388273,   1,       2048) /* ItemType - Gem */
     , (2164388273,   5,          5) /* EncumbranceVal */
     , (2164388273,  11,        100) /* MaxStackSize */
     , (2164388273,  12,          1) /* StackSize */
     , (2164388273,  16,          8) /* ItemUseable - Contained */
     , (2164388273,  18,          1) /* UiEffects - Magical */
     , (2164388273,  65,        101) /* Placement - Resting */
     , (2164388273,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164388273,  94,         16) /* TargetType - Creature */
     , (2164388273, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2164388273, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164388273,   1, False) /* Stuck */
     , (2164388273,  11, True ) /* IgnoreCollisions */
     , (2164388273,  13, True ) /* Ethereal */
     , (2164388273,  14, True ) /* GravityStatus */
     , (2164388273,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164388273,   1, 'Converter''s Crystal') /* Name */
     , (2164388273,  20, 'Converter''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164388273,   1,   33554809) /* Setup */
     , (2164388273,   3,  536870932) /* SoundTable */
     , (2164388273,   6,   67111919) /* PaletteBase */
     , (2164388273,   8,  100686697) /* Icon */
     , (2164388273,  22,  872415275) /* PhysicsEffectTable */
     , (2164388273,  28,       3724) /* Spell - ManaConvertMasteryRare */
     , (2164388273,  50,  100686673) /* IconOverlay */
     , (2164388273,  52,  100686604) /* IconUnderlay */
     , (2164388273, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2164388273, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2164388273, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2164388273, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164388273,   1, 1343053403) /* Owner */
     , (2164388273,   2, 1343053403) /* Container */
     , (2164388273, 8000, 2164388273) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164388273, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164388273, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164388273, 0, 16779181, 0);
