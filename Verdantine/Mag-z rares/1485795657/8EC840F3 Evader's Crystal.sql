INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2395488499, 30228, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2395488499,   1,       2048) /* ItemType - Gem */
     , (2395488499,   5,         65) /* EncumbranceVal */
     , (2395488499,  11,        100) /* MaxStackSize */
     , (2395488499,  12,         13) /* StackSize */
     , (2395488499,  16,          8) /* ItemUseable - Contained */
     , (2395488499,  18,          1) /* UiEffects - Magical */
     , (2395488499,  65,        101) /* Placement - Resting */
     , (2395488499,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2395488499,  94,         16) /* TargetType - Creature */
     , (2395488499, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2395488499, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2395488499,   1, False) /* Stuck */
     , (2395488499,  11, True ) /* IgnoreCollisions */
     , (2395488499,  13, True ) /* Ethereal */
     , (2395488499,  14, True ) /* GravityStatus */
     , (2395488499,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2395488499,   1, 'Evader''s Crystal') /* Name */
     , (2395488499,  20, 'Evader''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2395488499,   1,   33554809) /* Setup */
     , (2395488499,   3,  536870932) /* SoundTable */
     , (2395488499,   6,   67111919) /* PaletteBase */
     , (2395488499,   8,  100686697) /* Icon */
     , (2395488499,  22,  872415275) /* PhysicsEffectTable */
     , (2395488499,  28,       3712) /* Spell - InvulnerabilityRare */
     , (2395488499,  50,  100686675) /* IconOverlay */
     , (2395488499,  52,  100686604) /* IconUnderlay */
     , (2395488499, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2395488499, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2395488499, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2395488499, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2395488499,   1, 2369892869) /* Owner */
     , (2395488499,   2, 2369892869) /* Container */
     , (2395488499, 8000, 2395488499) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2395488499, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2395488499, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2395488499, 0, 16779181, 0);
