INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153722988, 30224, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153722988,   1,       2048) /* ItemType - Gem */
     , (2153722988,   5,          5) /* EncumbranceVal */
     , (2153722988,  11,        100) /* MaxStackSize */
     , (2153722988,  12,          1) /* StackSize */
     , (2153722988,  16,          8) /* ItemUseable - Contained */
     , (2153722988,  18,          1) /* UiEffects - Magical */
     , (2153722988,  65,        101) /* Placement - Resting */
     , (2153722988,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153722988,  94,         16) /* TargetType - Creature */
     , (2153722988, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2153722988, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153722988,   1, False) /* Stuck */
     , (2153722988,  11, True ) /* IgnoreCollisions */
     , (2153722988,  13, True ) /* Ethereal */
     , (2153722988,  14, True ) /* GravityStatus */
     , (2153722988,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153722988,   1, 'Resister''s Crystal') /* Name */
     , (2153722988,  20, 'Resister''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153722988,   1,   33554809) /* Setup */
     , (2153722988,   3,  536870932) /* SoundTable */
     , (2153722988,   6,   67111919) /* PaletteBase */
     , (2153722988,   8,  100686697) /* Icon */
     , (2153722988,  22,  872415275) /* PhysicsEffectTable */
     , (2153722988,  28,       3723) /* Spell - MagicResistanceRare */
     , (2153722988,  50,  100686671) /* IconOverlay */
     , (2153722988,  52,  100686604) /* IconUnderlay */
     , (2153722988, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2153722988, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2153722988, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2153722988, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153722988,   1, 2153866633) /* Owner */
     , (2153722988,   2, 2153866633) /* Container */
     , (2153722988, 8000, 2153722988) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153722988, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153722988, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153722988, 0, 16779181, 0);
