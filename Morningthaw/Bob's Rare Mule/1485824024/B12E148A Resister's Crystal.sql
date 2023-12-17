INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2972587146, 30224, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2972587146,   1,       2048) /* ItemType - Gem */
     , (2972587146,   5,        130) /* EncumbranceVal */
     , (2972587146,  11,        100) /* MaxStackSize */
     , (2972587146,  12,         26) /* StackSize */
     , (2972587146,  16,          8) /* ItemUseable - Contained */
     , (2972587146,  18,          1) /* UiEffects - Magical */
     , (2972587146,  65,        101) /* Placement - Resting */
     , (2972587146,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2972587146,  94,         16) /* TargetType - Creature */
     , (2972587146, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2972587146, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2972587146,   1, False) /* Stuck */
     , (2972587146,  11, True ) /* IgnoreCollisions */
     , (2972587146,  13, True ) /* Ethereal */
     , (2972587146,  14, True ) /* GravityStatus */
     , (2972587146,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2972587146,   1, 'Resister''s Crystal') /* Name */
     , (2972587146,  20, 'Resister''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2972587146,   1,   33554809) /* Setup */
     , (2972587146,   3,  536870932) /* SoundTable */
     , (2972587146,   6,   67111919) /* PaletteBase */
     , (2972587146,   8,  100686697) /* Icon */
     , (2972587146,  22,  872415275) /* PhysicsEffectTable */
     , (2972587146,  28,       3723) /* Spell - MagicResistanceRare */
     , (2972587146,  50,  100686671) /* IconOverlay */
     , (2972587146,  52,  100686604) /* IconUnderlay */
     , (2972587146, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2972587146, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2972587146, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2972587146, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2972587146,   1, 2153164942) /* Owner */
     , (2972587146,   2, 2153164942) /* Container */
     , (2972587146, 8000, 2972587146) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2972587146, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2972587146, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2972587146, 0, 16779181, 0);
