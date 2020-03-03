INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704018869, 30197, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704018869,   1,       2048) /* ItemType - Gem */
     , (3704018869,   5,          5) /* EncumbranceVal */
     , (3704018869,  11,        100) /* MaxStackSize */
     , (3704018869,  12,          1) /* StackSize */
     , (3704018869,  16,          8) /* ItemUseable - Contained */
     , (3704018869,  18,          1) /* UiEffects - Magical */
     , (3704018869,  65,        101) /* Placement - Resting */
     , (3704018869,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704018869,  94,         16) /* TargetType - Creature */
     , (3704018869, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3704018869, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704018869,   1, False) /* Stuck */
     , (3704018869,  11, True ) /* IgnoreCollisions */
     , (3704018869,  13, True ) /* Ethereal */
     , (3704018869,  14, True ) /* GravityStatus */
     , (3704018869,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704018869,   1, 'Enchanter''s Crystal') /* Name */
     , (3704018869,  20, 'Enchanter''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704018869,   1,   33554809) /* Setup */
     , (3704018869,   3,  536870932) /* SoundTable */
     , (3704018869,   6,   67111919) /* PaletteBase */
     , (3704018869,   8,  100686697) /* Icon */
     , (3704018869,  22,  872415275) /* PhysicsEffectTable */
     , (3704018869,  28,       3695) /* Spell - CreatureEnchantmentMasteryRare */
     , (3704018869,  50,  100686642) /* IconOverlay */
     , (3704018869,  52,  100686604) /* IconUnderlay */
     , (3704018869, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3704018869, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3704018869, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3704018869, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704018869,   1, 1343320456) /* Owner */
     , (3704018869,   2, 1343320456) /* Container */
     , (3704018869, 8000, 3704018869) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3704018869, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3704018869, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3704018869, 0, 16779181, 0);
