INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2520912693, 30205, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2520912693,   1,       2048) /* ItemType - Gem */
     , (2520912693,   5,          5) /* EncumbranceVal */
     , (2520912693,  11,        100) /* MaxStackSize */
     , (2520912693,  12,          1) /* StackSize */
     , (2520912693,  16,          8) /* ItemUseable - Contained */
     , (2520912693,  18,          1) /* UiEffects - Magical */
     , (2520912693,  65,        101) /* Placement - Resting */
     , (2520912693,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2520912693,  94,         16) /* TargetType - Creature */
     , (2520912693, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2520912693, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2520912693,   1, False) /* Stuck */
     , (2520912693,  11, True ) /* IgnoreCollisions */
     , (2520912693,  13, True ) /* Ethereal */
     , (2520912693,  14, True ) /* GravityStatus */
     , (2520912693,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2520912693,   1, 'Fletcher''s Crystal') /* Name */
     , (2520912693,  20, 'Fletcher''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2520912693,   1,   33554809) /* Setup */
     , (2520912693,   3,  536870932) /* SoundTable */
     , (2520912693,   6,   67111919) /* PaletteBase */
     , (2520912693,   8,  100686697) /* Icon */
     , (2520912693,  22,  872415275) /* PhysicsEffectTable */
     , (2520912693,  28,       3704) /* Spell - FletchingMasteryRare */
     , (2520912693,  50,  100686651) /* IconOverlay */
     , (2520912693,  52,  100686604) /* IconUnderlay */
     , (2520912693, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2520912693, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2520912693, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2520912693, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2520912693,   1, 2290961473) /* Owner */
     , (2520912693,   2, 2290961473) /* Container */
     , (2520912693, 8000, 2520912693) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2520912693, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2520912693, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2520912693, 0, 16779181, 0);
