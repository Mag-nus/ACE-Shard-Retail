INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3010827808, 30214, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3010827808,   1,       2048) /* ItemType - Gem */
     , (3010827808,   5,          5) /* EncumbranceVal */
     , (3010827808,  11,        100) /* MaxStackSize */
     , (3010827808,  12,          1) /* StackSize */
     , (3010827808,  16,          8) /* ItemUseable - Contained */
     , (3010827808,  18,          1) /* UiEffects - Magical */
     , (3010827808,  65,        101) /* Placement - Resting */
     , (3010827808,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3010827808,  94,         16) /* TargetType - Creature */
     , (3010827808, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3010827808, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3010827808,   1, False) /* Stuck */
     , (3010827808,  11, True ) /* IgnoreCollisions */
     , (3010827808,  13, True ) /* Ethereal */
     , (3010827808,  14, True ) /* GravityStatus */
     , (3010827808,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3010827808,   1, 'Artificer''s Crystal') /* Name */
     , (3010827808,  20, 'Artificer''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3010827808,   1,   33554809) /* Setup */
     , (3010827808,   3,  536870932) /* SoundTable */
     , (3010827808,   6,   67111919) /* PaletteBase */
     , (3010827808,   8,  100686697) /* Icon */
     , (3010827808,  22,  872415275) /* PhysicsEffectTable */
     , (3010827808,  28,       3713) /* Spell - ItemEnchantmentMasteryRare */
     , (3010827808,  50,  100686660) /* IconOverlay */
     , (3010827808,  52,  100686604) /* IconUnderlay */
     , (3010827808, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3010827808, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3010827808, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3010827808, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3010827808,   1, 1343081538) /* Owner */
     , (3010827808,   2, 1343081538) /* Container */
     , (3010827808, 8000, 3010827808) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3010827808, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3010827808, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3010827808, 0, 16779181, 0);
