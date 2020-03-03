INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166006127, 30228, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166006127,   1,       2048) /* ItemType - Gem */
     , (2166006127,   5,         10) /* EncumbranceVal */
     , (2166006127,  11,        100) /* MaxStackSize */
     , (2166006127,  12,          2) /* StackSize */
     , (2166006127,  16,          8) /* ItemUseable - Contained */
     , (2166006127,  18,          1) /* UiEffects - Magical */
     , (2166006127,  65,        101) /* Placement - Resting */
     , (2166006127,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166006127,  94,         16) /* TargetType - Creature */
     , (2166006127, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2166006127, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166006127,   1, False) /* Stuck */
     , (2166006127,  11, True ) /* IgnoreCollisions */
     , (2166006127,  13, True ) /* Ethereal */
     , (2166006127,  14, True ) /* GravityStatus */
     , (2166006127,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166006127,   1, 'Evader''s Crystal') /* Name */
     , (2166006127,  20, 'Evader''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166006127,   1,   33554809) /* Setup */
     , (2166006127,   3,  536870932) /* SoundTable */
     , (2166006127,   6,   67111919) /* PaletteBase */
     , (2166006127,   8,  100686697) /* Icon */
     , (2166006127,  22,  872415275) /* PhysicsEffectTable */
     , (2166006127,  28,       3712) /* Spell - InvulnerabilityRare */
     , (2166006127,  50,  100686675) /* IconOverlay */
     , (2166006127,  52,  100686604) /* IconUnderlay */
     , (2166006127, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2166006127, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2166006127, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2166006127, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166006127,   1, 1343036179) /* Owner */
     , (2166006127,   2, 1343036179) /* Container */
     , (2166006127, 8000, 2166006127) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166006127, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166006127, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166006127, 0, 16779181, 0);
