INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2161498672, 30205, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2161498672,   1,       2048) /* ItemType - Gem */
     , (2161498672,   5,         35) /* EncumbranceVal */
     , (2161498672,  11,        100) /* MaxStackSize */
     , (2161498672,  12,          7) /* StackSize */
     , (2161498672,  16,          8) /* ItemUseable - Contained */
     , (2161498672,  18,          1) /* UiEffects - Magical */
     , (2161498672,  65,        101) /* Placement - Resting */
     , (2161498672,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2161498672,  94,         16) /* TargetType - Creature */
     , (2161498672, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2161498672, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2161498672,   1, False) /* Stuck */
     , (2161498672,  11, True ) /* IgnoreCollisions */
     , (2161498672,  13, True ) /* Ethereal */
     , (2161498672,  14, True ) /* GravityStatus */
     , (2161498672,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2161498672,   1, 'Fletcher''s Crystal') /* Name */
     , (2161498672,  20, 'Fletcher''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2161498672,   1,   33554809) /* Setup */
     , (2161498672,   3,  536870932) /* SoundTable */
     , (2161498672,   6,   67111919) /* PaletteBase */
     , (2161498672,   8,  100686697) /* Icon */
     , (2161498672,  22,  872415275) /* PhysicsEffectTable */
     , (2161498672,  28,       3704) /* Spell - FletchingMasteryRare */
     , (2161498672,  50,  100686651) /* IconOverlay */
     , (2161498672,  52,  100686604) /* IconUnderlay */
     , (2161498672, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2161498672, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2161498672, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2161498672, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2161498672,   1, 2152590847) /* Owner */
     , (2161498672,   2, 2152590847) /* Container */
     , (2161498672, 8000, 2161498672) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2161498672, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2161498672, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2161498672, 0, 16779181, 0);
