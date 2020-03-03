INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2384927102, 30201, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2384927102,   1,       2048) /* ItemType - Gem */
     , (2384927102,   5,         55) /* EncumbranceVal */
     , (2384927102,  11,        100) /* MaxStackSize */
     , (2384927102,  12,         11) /* StackSize */
     , (2384927102,  16,          8) /* ItemUseable - Contained */
     , (2384927102,  18,          1) /* UiEffects - Magical */
     , (2384927102,  65,        101) /* Placement - Resting */
     , (2384927102,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2384927102,  94,         16) /* TargetType - Creature */
     , (2384927102, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2384927102, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2384927102,   1, False) /* Stuck */
     , (2384927102,  11, True ) /* IgnoreCollisions */
     , (2384927102,  13, True ) /* Ethereal */
     , (2384927102,  14, True ) /* GravityStatus */
     , (2384927102,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2384927102,   1, 'Pearl of Defending') /* Name */
     , (2384927102,  20, 'Pearls of Defending') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2384927102,   1,   33554809) /* Setup */
     , (2384927102,   3,  536870932) /* SoundTable */
     , (2384927102,   6,   67111919) /* PaletteBase */
     , (2384927102,   8,  100686695) /* Icon */
     , (2384927102,  22,  872415275) /* PhysicsEffectTable */
     , (2384927102,  28,       3699) /* Spell - DefenderRare */
     , (2384927102,  50,  100686646) /* IconOverlay */
     , (2384927102,  52,  100686604) /* IconUnderlay */
     , (2384927102, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2384927102, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2384927102, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2384927102, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2384927102,   1, 1342395395) /* Owner */
     , (2384927102,   2, 1342395395) /* Container */
     , (2384927102, 8000, 2384927102) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2384927102, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2384927102, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2384927102, 0, 16779181, 0);
