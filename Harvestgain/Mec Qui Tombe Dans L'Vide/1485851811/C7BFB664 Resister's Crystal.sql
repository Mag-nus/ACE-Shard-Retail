INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351230052, 30224, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351230052,   1,       2048) /* ItemType - Gem */
     , (3351230052,   5,          5) /* EncumbranceVal */
     , (3351230052,  11,        100) /* MaxStackSize */
     , (3351230052,  12,          1) /* StackSize */
     , (3351230052,  16,          8) /* ItemUseable - Contained */
     , (3351230052,  18,          1) /* UiEffects - Magical */
     , (3351230052,  65,        101) /* Placement - Resting */
     , (3351230052,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351230052,  94,         16) /* TargetType - Creature */
     , (3351230052, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3351230052, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351230052,   1, False) /* Stuck */
     , (3351230052,  11, True ) /* IgnoreCollisions */
     , (3351230052,  13, True ) /* Ethereal */
     , (3351230052,  14, True ) /* GravityStatus */
     , (3351230052,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351230052,   1, 'Resister''s Crystal') /* Name */
     , (3351230052,  20, 'Resister''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351230052,   1,   33554809) /* Setup */
     , (3351230052,   3,  536870932) /* SoundTable */
     , (3351230052,   6,   67111919) /* PaletteBase */
     , (3351230052,   8,  100686697) /* Icon */
     , (3351230052,  22,  872415275) /* PhysicsEffectTable */
     , (3351230052,  28,       3723) /* Spell - MagicResistanceRare */
     , (3351230052,  50,  100686671) /* IconOverlay */
     , (3351230052,  52,  100686604) /* IconUnderlay */
     , (3351230052, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3351230052, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3351230052, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3351230052, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351230052,   1, 1343212054) /* Owner */
     , (3351230052,   2, 1343212054) /* Container */
     , (3351230052, 8000, 3351230052) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351230052, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351230052, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351230052, 0, 16779181, 0);
