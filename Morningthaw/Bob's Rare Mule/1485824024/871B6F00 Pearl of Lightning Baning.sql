INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2266722048, 30219, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2266722048,   1,       2048) /* ItemType - Gem */
     , (2266722048,   5,          5) /* EncumbranceVal */
     , (2266722048,  11,        100) /* MaxStackSize */
     , (2266722048,  12,          1) /* StackSize */
     , (2266722048,  16,          8) /* ItemUseable - Contained */
     , (2266722048,  18,          1) /* UiEffects - Magical */
     , (2266722048,  65,        101) /* Placement - Resting */
     , (2266722048,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2266722048,  94,         16) /* TargetType - Creature */
     , (2266722048, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2266722048, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2266722048,   1, False) /* Stuck */
     , (2266722048,  11, True ) /* IgnoreCollisions */
     , (2266722048,  13, True ) /* Ethereal */
     , (2266722048,  14, True ) /* GravityStatus */
     , (2266722048,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2266722048,   1, 'Pearl of Lightning Baning') /* Name */
     , (2266722048,  20, 'Pearls of Lightning Baning') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2266722048,   1,   33554809) /* Setup */
     , (2266722048,   3,  536870932) /* SoundTable */
     , (2266722048,   6,   67111919) /* PaletteBase */
     , (2266722048,   8,  100686695) /* Icon */
     , (2266722048,  22,  872415275) /* PhysicsEffectTable */
     , (2266722048,  28,       3718) /* Spell - LightningBaneRare */
     , (2266722048,  50,  100686666) /* IconOverlay */
     , (2266722048,  52,  100686604) /* IconUnderlay */
     , (2266722048, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2266722048, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2266722048, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2266722048, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2266722048,   1, 3175660825) /* Owner */
     , (2266722048,   2, 3175660825) /* Container */
     , (2266722048, 8000, 2266722048) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2266722048, 67112925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2266722048, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2266722048, 0, 16779181, 0);
