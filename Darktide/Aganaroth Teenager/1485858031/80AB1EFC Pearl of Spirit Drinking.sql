INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158698236, 30237, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158698236,   1,       2048) /* ItemType - Gem */
     , (2158698236,   5,         60) /* EncumbranceVal */
     , (2158698236,  11,        100) /* MaxStackSize */
     , (2158698236,  12,         12) /* StackSize */
     , (2158698236,  16,          8) /* ItemUseable - Contained */
     , (2158698236,  18,          1) /* UiEffects - Magical */
     , (2158698236,  65,        101) /* Placement - Resting */
     , (2158698236,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158698236,  94,         16) /* TargetType - Creature */
     , (2158698236, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2158698236, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158698236,   1, False) /* Stuck */
     , (2158698236,  11, True ) /* IgnoreCollisions */
     , (2158698236,  13, True ) /* Ethereal */
     , (2158698236,  14, True ) /* GravityStatus */
     , (2158698236,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158698236,   1, 'Pearl of Spirit Drinking') /* Name */
     , (2158698236,  20, 'Pearls of Spirit Drinking') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158698236,   1,   33554809) /* Setup */
     , (2158698236,   3,  536870932) /* SoundTable */
     , (2158698236,   6,   67111919) /* PaletteBase */
     , (2158698236,   8,  100686695) /* Icon */
     , (2158698236,  22,  872415275) /* PhysicsEffectTable */
     , (2158698236,  28,       3735) /* Spell - SpiritDrinkerRare */
     , (2158698236,  50,  100686685) /* IconOverlay */
     , (2158698236,  52,  100686604) /* IconUnderlay */
     , (2158698236, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2158698236, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2158698236, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2158698236, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158698236,   1, 1343231107) /* Owner */
     , (2158698236,   2, 1343231107) /* Container */
     , (2158698236, 8000, 2158698236) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158698236, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158698236, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158698236, 0, 16779181, 0);
