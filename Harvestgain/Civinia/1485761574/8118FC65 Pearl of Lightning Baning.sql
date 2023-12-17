INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165898341, 30219, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165898341,   1,       2048) /* ItemType - Gem */
     , (2165898341,   5,          5) /* EncumbranceVal */
     , (2165898341,  11,        100) /* MaxStackSize */
     , (2165898341,  12,          1) /* StackSize */
     , (2165898341,  16,          8) /* ItemUseable - Contained */
     , (2165898341,  18,          1) /* UiEffects - Magical */
     , (2165898341,  65,        101) /* Placement - Resting */
     , (2165898341,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165898341,  94,         16) /* TargetType - Creature */
     , (2165898341, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2165898341, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165898341,   1, False) /* Stuck */
     , (2165898341,  11, True ) /* IgnoreCollisions */
     , (2165898341,  13, True ) /* Ethereal */
     , (2165898341,  14, True ) /* GravityStatus */
     , (2165898341,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165898341,   1, 'Pearl of Lightning Baning') /* Name */
     , (2165898341,  20, 'Pearls of Lightning Baning') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165898341,   1,   33554809) /* Setup */
     , (2165898341,   3,  536870932) /* SoundTable */
     , (2165898341,   6,   67111919) /* PaletteBase */
     , (2165898341,   8,  100686695) /* Icon */
     , (2165898341,  22,  872415275) /* PhysicsEffectTable */
     , (2165898341,  28,       3718) /* Spell - LightningBaneRare */
     , (2165898341,  50,  100686666) /* IconOverlay */
     , (2165898341,  52,  100686604) /* IconUnderlay */
     , (2165898341, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2165898341, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2165898341, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2165898341, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165898341,   1, 1343036179) /* Owner */
     , (2165898341,   2, 1343036179) /* Container */
     , (2165898341, 8000, 2165898341) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2165898341, 67112924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2165898341, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2165898341, 0, 16779181, 0);
