INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2291215970, 45369, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2291215970,   1,       2048) /* ItemType - Gem */
     , (2291215970,   5,          5) /* EncumbranceVal */
     , (2291215970,  11,        100) /* MaxStackSize */
     , (2291215970,  12,          1) /* StackSize */
     , (2291215970,  16,          8) /* ItemUseable - Contained */
     , (2291215970,  18,          1) /* UiEffects - Magical */
     , (2291215970,  65,        101) /* Placement - Resting */
     , (2291215970,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2291215970,  94,         16) /* TargetType - Creature */
     , (2291215970, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2291215970, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2291215970,   1, False) /* Stuck */
     , (2291215970,  11, True ) /* IgnoreCollisions */
     , (2291215970,  13, True ) /* Ethereal */
     , (2291215970,  14, True ) /* GravityStatus */
     , (2291215970,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2291215970,   1, 'Knight''s Crystal') /* Name */
     , (2291215970,  20, 'Knight''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2291215970,   1,   33554809) /* Setup */
     , (2291215970,   3,  536870932) /* SoundTable */
     , (2291215970,   6,   67111919) /* PaletteBase */
     , (2291215970,   8,  100686697) /* Icon */
     , (2291215970,  22,  872415275) /* PhysicsEffectTable */
     , (2291215970,  28,       5907) /* Spell - ShieldMasteryRare */
     , (2291215970,  50,  100692246) /* IconOverlay */
     , (2291215970,  52,  100686604) /* IconUnderlay */
     , (2291215970, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2291215970, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2291215970, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2291215970, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2291215970,   1, 2291103353) /* Owner */
     , (2291215970,   2, 2291103353) /* Container */
     , (2291215970, 8000, 2291215970) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2291215970, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2291215970, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2291215970, 0, 16779181, 0);
