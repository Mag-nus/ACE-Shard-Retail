INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438519893, 30201, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438519893,   1,       2048) /* ItemType - Gem */
     , (2438519893,   5,          5) /* EncumbranceVal */
     , (2438519893,  11,        100) /* MaxStackSize */
     , (2438519893,  12,          1) /* StackSize */
     , (2438519893,  16,          8) /* ItemUseable - Contained */
     , (2438519893,  18,          1) /* UiEffects - Magical */
     , (2438519893,  65,        101) /* Placement - Resting */
     , (2438519893,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438519893,  94,         16) /* TargetType - Creature */
     , (2438519893, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2438519893, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438519893,   1, False) /* Stuck */
     , (2438519893,  11, True ) /* IgnoreCollisions */
     , (2438519893,  13, True ) /* Ethereal */
     , (2438519893,  14, True ) /* GravityStatus */
     , (2438519893,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438519893,   1, 'Pearl of Defending') /* Name */
     , (2438519893,  20, 'Pearls of Defending') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438519893,   1,   33554809) /* Setup */
     , (2438519893,   3,  536870932) /* SoundTable */
     , (2438519893,   6,   67111919) /* PaletteBase */
     , (2438519893,   8,  100686695) /* Icon */
     , (2438519893,  22,  872415275) /* PhysicsEffectTable */
     , (2438519893,  28,       3699) /* Spell - DefenderRare */
     , (2438519893,  50,  100686646) /* IconOverlay */
     , (2438519893,  52,  100686604) /* IconUnderlay */
     , (2438519893, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2438519893, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2438519893, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2438519893, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438519893,   1, 2157066227) /* Owner */
     , (2438519893,   2, 2157066227) /* Container */
     , (2438519893, 8000, 2438519893) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2438519893, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438519893, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438519893, 0, 16779181, 0);
