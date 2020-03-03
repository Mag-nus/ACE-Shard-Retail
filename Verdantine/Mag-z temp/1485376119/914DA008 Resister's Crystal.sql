INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2437783560, 30224, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2437783560,   1,       2048) /* ItemType - Gem */
     , (2437783560,   5,          5) /* EncumbranceVal */
     , (2437783560,  11,        100) /* MaxStackSize */
     , (2437783560,  12,          1) /* StackSize */
     , (2437783560,  16,          8) /* ItemUseable - Contained */
     , (2437783560,  18,          1) /* UiEffects - Magical */
     , (2437783560,  65,        101) /* Placement - Resting */
     , (2437783560,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2437783560,  94,         16) /* TargetType - Creature */
     , (2437783560, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2437783560, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2437783560,   1, False) /* Stuck */
     , (2437783560,  11, True ) /* IgnoreCollisions */
     , (2437783560,  13, True ) /* Ethereal */
     , (2437783560,  14, True ) /* GravityStatus */
     , (2437783560,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2437783560,   1, 'Resister''s Crystal') /* Name */
     , (2437783560,  20, 'Resister''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2437783560,   1,   33554809) /* Setup */
     , (2437783560,   3,  536870932) /* SoundTable */
     , (2437783560,   6,   67111919) /* PaletteBase */
     , (2437783560,   8,  100686697) /* Icon */
     , (2437783560,  22,  872415275) /* PhysicsEffectTable */
     , (2437783560,  28,       3723) /* Spell - MagicResistanceRare */
     , (2437783560,  50,  100686671) /* IconOverlay */
     , (2437783560,  52,  100686604) /* IconUnderlay */
     , (2437783560, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2437783560, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2437783560, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2437783560, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2437783560,   1, 2245527787) /* Owner */
     , (2437783560,   2, 2245527787) /* Container */
     , (2437783560, 8000, 2437783560) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2437783560, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2437783560, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2437783560, 0, 16779181, 0);
