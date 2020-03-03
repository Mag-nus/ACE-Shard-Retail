INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2381556751, 30205, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2381556751,   1,       2048) /* ItemType - Gem */
     , (2381556751,   5,          5) /* EncumbranceVal */
     , (2381556751,  11,        100) /* MaxStackSize */
     , (2381556751,  12,          1) /* StackSize */
     , (2381556751,  16,          8) /* ItemUseable - Contained */
     , (2381556751,  18,          1) /* UiEffects - Magical */
     , (2381556751,  65,        101) /* Placement - Resting */
     , (2381556751,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2381556751,  94,         16) /* TargetType - Creature */
     , (2381556751, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2381556751, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2381556751,   1, False) /* Stuck */
     , (2381556751,  11, True ) /* IgnoreCollisions */
     , (2381556751,  13, True ) /* Ethereal */
     , (2381556751,  14, True ) /* GravityStatus */
     , (2381556751,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2381556751,   1, 'Fletcher''s Crystal') /* Name */
     , (2381556751,  20, 'Fletcher''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2381556751,   1,   33554809) /* Setup */
     , (2381556751,   3,  536870932) /* SoundTable */
     , (2381556751,   6,   67111919) /* PaletteBase */
     , (2381556751,   8,  100686697) /* Icon */
     , (2381556751,  22,  872415275) /* PhysicsEffectTable */
     , (2381556751,  28,       3704) /* Spell - FletchingMasteryRare */
     , (2381556751,  50,  100686651) /* IconOverlay */
     , (2381556751,  52,  100686604) /* IconUnderlay */
     , (2381556751, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2381556751, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2381556751, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2381556751, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2381556751,   1, 2164483661) /* Owner */
     , (2381556751,   2, 2164483661) /* Container */
     , (2381556751, 8000, 2381556751) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2381556751, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2381556751, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2381556751, 0, 16779181, 0);
