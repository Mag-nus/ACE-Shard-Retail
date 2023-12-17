INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154033407, 30224, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154033407,   1,       2048) /* ItemType - Gem */
     , (2154033407,   5,          5) /* EncumbranceVal */
     , (2154033407,  11,        100) /* MaxStackSize */
     , (2154033407,  12,          1) /* StackSize */
     , (2154033407,  16,          8) /* ItemUseable - Contained */
     , (2154033407,  18,          1) /* UiEffects - Magical */
     , (2154033407,  65,        101) /* Placement - Resting */
     , (2154033407,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154033407,  94,         16) /* TargetType - Creature */
     , (2154033407, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2154033407, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154033407,   1, False) /* Stuck */
     , (2154033407,  11, True ) /* IgnoreCollisions */
     , (2154033407,  13, True ) /* Ethereal */
     , (2154033407,  14, True ) /* GravityStatus */
     , (2154033407,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154033407,   1, 'Resister''s Crystal') /* Name */
     , (2154033407,  20, 'Resister''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154033407,   1,   33554809) /* Setup */
     , (2154033407,   3,  536870932) /* SoundTable */
     , (2154033407,   6,   67111919) /* PaletteBase */
     , (2154033407,   8,  100686697) /* Icon */
     , (2154033407,  22,  872415275) /* PhysicsEffectTable */
     , (2154033407,  28,       3723) /* Spell - MagicResistanceRare */
     , (2154033407,  50,  100686671) /* IconOverlay */
     , (2154033407,  52,  100686604) /* IconUnderlay */
     , (2154033407, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2154033407, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2154033407, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2154033407, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154033407,   1, 2154519184) /* Owner */
     , (2154033407,   2, 2154519184) /* Container */
     , (2154033407, 8000, 2154033407) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2154033407, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154033407, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154033407, 0, 16779181, 0);
