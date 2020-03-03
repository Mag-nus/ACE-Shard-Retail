INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695342172, 30197, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695342172,   1,       2048) /* ItemType - Gem */
     , (3695342172,   5,          5) /* EncumbranceVal */
     , (3695342172,  11,        100) /* MaxStackSize */
     , (3695342172,  12,          1) /* StackSize */
     , (3695342172,  16,          8) /* ItemUseable - Contained */
     , (3695342172,  18,          1) /* UiEffects - Magical */
     , (3695342172,  65,        101) /* Placement - Resting */
     , (3695342172,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695342172,  94,         16) /* TargetType - Creature */
     , (3695342172, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3695342172, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695342172,   1, False) /* Stuck */
     , (3695342172,  11, True ) /* IgnoreCollisions */
     , (3695342172,  13, True ) /* Ethereal */
     , (3695342172,  14, True ) /* GravityStatus */
     , (3695342172,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695342172,   1, 'Enchanter''s Crystal') /* Name */
     , (3695342172,  20, 'Enchanter''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695342172,   1,   33554809) /* Setup */
     , (3695342172,   3,  536870932) /* SoundTable */
     , (3695342172,   6,   67111919) /* PaletteBase */
     , (3695342172,   8,  100686697) /* Icon */
     , (3695342172,  22,  872415275) /* PhysicsEffectTable */
     , (3695342172,  28,       3695) /* Spell - CreatureEnchantmentMasteryRare */
     , (3695342172,  50,  100686642) /* IconOverlay */
     , (3695342172,  52,  100686604) /* IconUnderlay */
     , (3695342172, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3695342172, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3695342172, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3695342172, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695342172,   1, 1343176642) /* Owner */
     , (3695342172,   2, 1343176642) /* Container */
     , (3695342172, 8000, 3695342172) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3695342172, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695342172, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695342172, 0, 16779181, 0);
