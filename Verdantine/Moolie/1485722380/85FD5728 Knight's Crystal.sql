INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247972648, 45369, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247972648,   1,       2048) /* ItemType - Gem */
     , (2247972648,   5,          5) /* EncumbranceVal */
     , (2247972648,  11,        100) /* MaxStackSize */
     , (2247972648,  12,          1) /* StackSize */
     , (2247972648,  16,          8) /* ItemUseable - Contained */
     , (2247972648,  18,          1) /* UiEffects - Magical */
     , (2247972648,  65,        101) /* Placement - Resting */
     , (2247972648,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247972648,  94,         16) /* TargetType - Creature */
     , (2247972648, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2247972648, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247972648,   1, False) /* Stuck */
     , (2247972648,  11, True ) /* IgnoreCollisions */
     , (2247972648,  13, True ) /* Ethereal */
     , (2247972648,  14, True ) /* GravityStatus */
     , (2247972648,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247972648,   1, 'Knight''s Crystal') /* Name */
     , (2247972648,  20, 'Knight''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247972648,   1,   33554809) /* Setup */
     , (2247972648,   3,  536870932) /* SoundTable */
     , (2247972648,   6,   67111919) /* PaletteBase */
     , (2247972648,   8,  100686697) /* Icon */
     , (2247972648,  22,  872415275) /* PhysicsEffectTable */
     , (2247972648,  28,       5907) /* Spell - ShieldMasteryRare */
     , (2247972648,  50,  100692246) /* IconOverlay */
     , (2247972648,  52,  100686604) /* IconUnderlay */
     , (2247972648, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2247972648, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2247972648, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2247972648, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247972648,   1, 1342410232) /* Owner */
     , (2247972648,   2, 1342410232) /* Container */
     , (2247972648, 8000, 2247972648) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2247972648, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247972648, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247972648, 0, 16779181, 0);
