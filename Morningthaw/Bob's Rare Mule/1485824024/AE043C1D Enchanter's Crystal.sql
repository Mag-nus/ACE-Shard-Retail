INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2919513117, 30197, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2919513117,   1,       2048) /* ItemType - Gem */
     , (2919513117,   5,         30) /* EncumbranceVal */
     , (2919513117,  11,        100) /* MaxStackSize */
     , (2919513117,  12,          6) /* StackSize */
     , (2919513117,  16,          8) /* ItemUseable - Contained */
     , (2919513117,  18,          1) /* UiEffects - Magical */
     , (2919513117,  65,        101) /* Placement - Resting */
     , (2919513117,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2919513117,  94,         16) /* TargetType - Creature */
     , (2919513117, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2919513117, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2919513117,   1, False) /* Stuck */
     , (2919513117,  11, True ) /* IgnoreCollisions */
     , (2919513117,  13, True ) /* Ethereal */
     , (2919513117,  14, True ) /* GravityStatus */
     , (2919513117,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2919513117,   1, 'Enchanter''s Crystal') /* Name */
     , (2919513117,  20, 'Enchanter''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2919513117,   1,   33554809) /* Setup */
     , (2919513117,   3,  536870932) /* SoundTable */
     , (2919513117,   6,   67111919) /* PaletteBase */
     , (2919513117,   8,  100686697) /* Icon */
     , (2919513117,  22,  872415275) /* PhysicsEffectTable */
     , (2919513117,  28,       3695) /* Spell - CreatureEnchantmentMasteryRare */
     , (2919513117,  50,  100686642) /* IconOverlay */
     , (2919513117,  52,  100686604) /* IconUnderlay */
     , (2919513117, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2919513117, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2919513117, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2919513117, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2919513117,   1, 2152590847) /* Owner */
     , (2919513117,   2, 2152590847) /* Container */
     , (2919513117, 8000, 2919513117) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2919513117, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2919513117, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2919513117, 0, 16779181, 0);
