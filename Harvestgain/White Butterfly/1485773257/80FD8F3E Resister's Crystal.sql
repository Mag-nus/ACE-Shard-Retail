INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164100926, 30224, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164100926,   1,       2048) /* ItemType - Gem */
     , (2164100926,   5,          5) /* EncumbranceVal */
     , (2164100926,  11,        100) /* MaxStackSize */
     , (2164100926,  12,          1) /* StackSize */
     , (2164100926,  16,          8) /* ItemUseable - Contained */
     , (2164100926,  18,          1) /* UiEffects - Magical */
     , (2164100926,  65,        101) /* Placement - Resting */
     , (2164100926,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164100926,  94,         16) /* TargetType - Creature */
     , (2164100926, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2164100926, 9015,         80) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164100926,   1, False) /* Stuck */
     , (2164100926,  11, True ) /* IgnoreCollisions */
     , (2164100926,  13, True ) /* Ethereal */
     , (2164100926,  14, True ) /* GravityStatus */
     , (2164100926,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164100926,   1, 'Resister''s Crystal') /* Name */
     , (2164100926,  20, 'Resister''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164100926,   1,   33554809) /* Setup */
     , (2164100926,   3,  536870932) /* SoundTable */
     , (2164100926,   6,   67111919) /* PaletteBase */
     , (2164100926,   8,  100686697) /* Icon */
     , (2164100926,  22,  872415275) /* PhysicsEffectTable */
     , (2164100926,  28,       3723) /* Spell - MagicResistanceRare */
     , (2164100926,  50,  100686671) /* IconOverlay */
     , (2164100926,  52,  100686604) /* IconUnderlay */
     , (2164100926, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2164100926, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2164100926, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2164100926, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164100926,   1, 1343064298) /* Owner */
     , (2164100926,   2, 1343064298) /* Container */
     , (2164100926, 8000, 2164100926) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164100926, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164100926, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164100926, 0, 16779181, 0);
