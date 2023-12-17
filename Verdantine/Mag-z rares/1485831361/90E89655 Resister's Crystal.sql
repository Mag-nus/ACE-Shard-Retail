INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2431161941, 30224, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2431161941,   1,       2048) /* ItemType - Gem */
     , (2431161941,   5,        485) /* EncumbranceVal */
     , (2431161941,  11,        100) /* MaxStackSize */
     , (2431161941,  12,         97) /* StackSize */
     , (2431161941,  16,          8) /* ItemUseable - Contained */
     , (2431161941,  18,          1) /* UiEffects - Magical */
     , (2431161941,  65,        101) /* Placement - Resting */
     , (2431161941,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2431161941,  94,         16) /* TargetType - Creature */
     , (2431161941, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2431161941, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2431161941,   1, False) /* Stuck */
     , (2431161941,  11, True ) /* IgnoreCollisions */
     , (2431161941,  13, True ) /* Ethereal */
     , (2431161941,  14, True ) /* GravityStatus */
     , (2431161941,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2431161941,   1, 'Resister''s Crystal') /* Name */
     , (2431161941,  20, 'Resister''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2431161941,   1,   33554809) /* Setup */
     , (2431161941,   3,  536870932) /* SoundTable */
     , (2431161941,   6,   67111919) /* PaletteBase */
     , (2431161941,   8,  100686697) /* Icon */
     , (2431161941,  22,  872415275) /* PhysicsEffectTable */
     , (2431161941,  28,       3723) /* Spell - MagicResistanceRare */
     , (2431161941,  50,  100686671) /* IconOverlay */
     , (2431161941,  52,  100686604) /* IconUnderlay */
     , (2431161941, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2431161941, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2431161941, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2431161941, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2431161941,   1, 2369892869) /* Owner */
     , (2431161941,   2, 2369892869) /* Container */
     , (2431161941, 8000, 2431161941) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2431161941, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2431161941, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2431161941, 0, 16779181, 0);
