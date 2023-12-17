INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2607444584, 30224, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2607444584,   1,       2048) /* ItemType - Gem */
     , (2607444584,   5,        100) /* EncumbranceVal */
     , (2607444584,  11,        100) /* MaxStackSize */
     , (2607444584,  12,         20) /* StackSize */
     , (2607444584,  16,          8) /* ItemUseable - Contained */
     , (2607444584,  18,          1) /* UiEffects - Magical */
     , (2607444584,  65,        101) /* Placement - Resting */
     , (2607444584,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2607444584,  94,         16) /* TargetType - Creature */
     , (2607444584, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2607444584, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2607444584,   1, False) /* Stuck */
     , (2607444584,  11, True ) /* IgnoreCollisions */
     , (2607444584,  13, True ) /* Ethereal */
     , (2607444584,  14, True ) /* GravityStatus */
     , (2607444584,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2607444584,   1, 'Resister''s Crystal') /* Name */
     , (2607444584,  20, 'Resister''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2607444584,   1,   33554809) /* Setup */
     , (2607444584,   3,  536870932) /* SoundTable */
     , (2607444584,   6,   67111919) /* PaletteBase */
     , (2607444584,   8,  100686697) /* Icon */
     , (2607444584,  22,  872415275) /* PhysicsEffectTable */
     , (2607444584,  28,       3723) /* Spell - MagicResistanceRare */
     , (2607444584,  50,  100686671) /* IconOverlay */
     , (2607444584,  52,  100686604) /* IconUnderlay */
     , (2607444584, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2607444584, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2607444584, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2607444584, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2607444584,   1, 2609073064) /* Owner */
     , (2607444584,   2, 2609073064) /* Container */
     , (2607444584, 8000, 2607444584) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2607444584, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2607444584, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2607444584, 0, 16779181, 0);
