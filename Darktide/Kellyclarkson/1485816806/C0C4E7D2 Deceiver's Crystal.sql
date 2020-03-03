INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3234129874, 30200, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3234129874,   1,       2048) /* ItemType - Gem */
     , (3234129874,   5,          5) /* EncumbranceVal */
     , (3234129874,  11,        100) /* MaxStackSize */
     , (3234129874,  12,          1) /* StackSize */
     , (3234129874,  16,          8) /* ItemUseable - Contained */
     , (3234129874,  18,          1) /* UiEffects - Magical */
     , (3234129874,  65,        101) /* Placement - Resting */
     , (3234129874,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3234129874,  94,         16) /* TargetType - Creature */
     , (3234129874, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3234129874, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3234129874,   1, False) /* Stuck */
     , (3234129874,  11, True ) /* IgnoreCollisions */
     , (3234129874,  13, True ) /* Ethereal */
     , (3234129874,  14, True ) /* GravityStatus */
     , (3234129874,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3234129874,   1, 'Deceiver''s Crystal') /* Name */
     , (3234129874,  20, 'Deceiver''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3234129874,   1,   33554809) /* Setup */
     , (3234129874,   3,  536870932) /* SoundTable */
     , (3234129874,   6,   67111919) /* PaletteBase */
     , (3234129874,   8,  100686697) /* Icon */
     , (3234129874,  22,  872415275) /* PhysicsEffectTable */
     , (3234129874,  28,       3698) /* Spell - DeceptionMasteryRare */
     , (3234129874,  50,  100686645) /* IconOverlay */
     , (3234129874,  52,  100686604) /* IconUnderlay */
     , (3234129874, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3234129874, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3234129874, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3234129874, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3234129874,   1, 1344162603) /* Owner */
     , (3234129874,   2, 1344162603) /* Container */
     , (3234129874, 8000, 3234129874) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3234129874, 67111927, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3234129874, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3234129874, 0, 16779181, 0);
