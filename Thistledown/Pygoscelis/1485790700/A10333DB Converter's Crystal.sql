INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2701341659, 30226, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2701341659,   1,       2048) /* ItemType - Gem */
     , (2701341659,   5,          5) /* EncumbranceVal */
     , (2701341659,  11,        100) /* MaxStackSize */
     , (2701341659,  12,          1) /* StackSize */
     , (2701341659,  16,          8) /* ItemUseable - Contained */
     , (2701341659,  18,          1) /* UiEffects - Magical */
     , (2701341659,  65,        101) /* Placement - Resting */
     , (2701341659,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2701341659,  94,         16) /* TargetType - Creature */
     , (2701341659, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2701341659, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2701341659,   1, False) /* Stuck */
     , (2701341659,  11, True ) /* IgnoreCollisions */
     , (2701341659,  13, True ) /* Ethereal */
     , (2701341659,  14, True ) /* GravityStatus */
     , (2701341659,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2701341659,   1, 'Converter''s Crystal') /* Name */
     , (2701341659,  20, 'Converter''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2701341659,   1,   33554809) /* Setup */
     , (2701341659,   3,  536870932) /* SoundTable */
     , (2701341659,   6,   67111919) /* PaletteBase */
     , (2701341659,   8,  100686697) /* Icon */
     , (2701341659,  22,  872415275) /* PhysicsEffectTable */
     , (2701341659,  28,       3724) /* Spell - ManaConvertMasteryRare */
     , (2701341659,  50,  100686673) /* IconOverlay */
     , (2701341659,  52,  100686604) /* IconUnderlay */
     , (2701341659, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2701341659, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2701341659, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2701341659, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2701341659,   1, 2154142222) /* Owner */
     , (2701341659,   2, 2154142222) /* Container */
     , (2701341659, 8000, 2701341659) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2701341659, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2701341659, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2701341659, 0, 16779181, 0);
