INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2556767580, 30237, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2556767580,   1,       2048) /* ItemType - Gem */
     , (2556767580,   5,         40) /* EncumbranceVal */
     , (2556767580,  11,        100) /* MaxStackSize */
     , (2556767580,  12,          8) /* StackSize */
     , (2556767580,  16,          8) /* ItemUseable - Contained */
     , (2556767580,  18,          1) /* UiEffects - Magical */
     , (2556767580,  65,        101) /* Placement - Resting */
     , (2556767580,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2556767580,  94,         16) /* TargetType - Creature */
     , (2556767580, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2556767580, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2556767580,   1, False) /* Stuck */
     , (2556767580,  11, True ) /* IgnoreCollisions */
     , (2556767580,  13, True ) /* Ethereal */
     , (2556767580,  14, True ) /* GravityStatus */
     , (2556767580,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2556767580,   1, 'Pearl of Spirit Drinking') /* Name */
     , (2556767580,  20, 'Pearls of Spirit Drinking') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2556767580,   1,   33554809) /* Setup */
     , (2556767580,   3,  536870932) /* SoundTable */
     , (2556767580,   6,   67111919) /* PaletteBase */
     , (2556767580,   8,  100686695) /* Icon */
     , (2556767580,  22,  872415275) /* PhysicsEffectTable */
     , (2556767580,  28,       3735) /* Spell - SpiritDrinkerRare */
     , (2556767580,  50,  100686685) /* IconOverlay */
     , (2556767580,  52,  100686604) /* IconUnderlay */
     , (2556767580, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2556767580, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2556767580, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2556767580, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2556767580,   1, 1343350262) /* Owner */
     , (2556767580,   2, 1343350262) /* Container */
     , (2556767580, 8000, 2556767580) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2556767580, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2556767580, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2556767580, 0, 16779181, 0);
