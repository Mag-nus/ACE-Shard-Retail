INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3459421874, 30224, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3459421874,   1,       2048) /* ItemType - Gem */
     , (3459421874,   5,         80) /* EncumbranceVal */
     , (3459421874,  11,        100) /* MaxStackSize */
     , (3459421874,  12,         16) /* StackSize */
     , (3459421874,  16,          8) /* ItemUseable - Contained */
     , (3459421874,  18,          1) /* UiEffects - Magical */
     , (3459421874,  65,        101) /* Placement - Resting */
     , (3459421874,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3459421874,  94,         16) /* TargetType - Creature */
     , (3459421874, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3459421874, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3459421874,   1, False) /* Stuck */
     , (3459421874,  11, True ) /* IgnoreCollisions */
     , (3459421874,  13, True ) /* Ethereal */
     , (3459421874,  14, True ) /* GravityStatus */
     , (3459421874,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3459421874,   1, 'Resister''s Crystal') /* Name */
     , (3459421874,  20, 'Resister''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3459421874,   1,   33554809) /* Setup */
     , (3459421874,   3,  536870932) /* SoundTable */
     , (3459421874,   6,   67111919) /* PaletteBase */
     , (3459421874,   8,  100686697) /* Icon */
     , (3459421874,  22,  872415275) /* PhysicsEffectTable */
     , (3459421874,  28,       3723) /* Spell - MagicResistanceRare */
     , (3459421874,  50,  100686671) /* IconOverlay */
     , (3459421874,  52,  100686604) /* IconUnderlay */
     , (3459421874, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3459421874, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3459421874, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3459421874, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3459421874,   1, 3226824153) /* Owner */
     , (3459421874,   2, 3226824153) /* Container */
     , (3459421874, 8000, 3459421874) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3459421874, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3459421874, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3459421874, 0, 16779181, 0);
