INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2399291060, 30197, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2399291060,   1,       2048) /* ItemType - Gem */
     , (2399291060,   5,        500) /* EncumbranceVal */
     , (2399291060,  11,        100) /* MaxStackSize */
     , (2399291060,  12,        100) /* StackSize */
     , (2399291060,  16,          8) /* ItemUseable - Contained */
     , (2399291060,  18,          1) /* UiEffects - Magical */
     , (2399291060,  65,        101) /* Placement - Resting */
     , (2399291060,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2399291060,  94,         16) /* TargetType - Creature */
     , (2399291060, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2399291060, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2399291060,   1, False) /* Stuck */
     , (2399291060,  11, True ) /* IgnoreCollisions */
     , (2399291060,  13, True ) /* Ethereal */
     , (2399291060,  14, True ) /* GravityStatus */
     , (2399291060,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2399291060,   1, 'Enchanter''s Crystal') /* Name */
     , (2399291060,  20, 'Enchanter''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2399291060,   1,   33554809) /* Setup */
     , (2399291060,   3,  536870932) /* SoundTable */
     , (2399291060,   6,   67111919) /* PaletteBase */
     , (2399291060,   8,  100686697) /* Icon */
     , (2399291060,  22,  872415275) /* PhysicsEffectTable */
     , (2399291060,  28,       3695) /* Spell - CreatureEnchantmentMasteryRare */
     , (2399291060,  50,  100686642) /* IconOverlay */
     , (2399291060,  52,  100686604) /* IconUnderlay */
     , (2399291060, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2399291060, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2399291060, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2399291060, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2399291060,   1, 1342395395) /* Owner */
     , (2399291060,   2, 1342395395) /* Container */
     , (2399291060, 8000, 2399291060) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2399291060, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2399291060, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2399291060, 0, 16779181, 0);
