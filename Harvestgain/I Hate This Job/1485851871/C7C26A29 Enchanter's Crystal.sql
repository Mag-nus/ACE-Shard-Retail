INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351407145, 30197, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351407145,   1,       2048) /* ItemType - Gem */
     , (3351407145,   5,         10) /* EncumbranceVal */
     , (3351407145,  11,        100) /* MaxStackSize */
     , (3351407145,  12,          2) /* StackSize */
     , (3351407145,  16,          8) /* ItemUseable - Contained */
     , (3351407145,  18,          1) /* UiEffects - Magical */
     , (3351407145,  65,        101) /* Placement - Resting */
     , (3351407145,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351407145,  94,         16) /* TargetType - Creature */
     , (3351407145, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3351407145, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351407145,   1, False) /* Stuck */
     , (3351407145,  11, True ) /* IgnoreCollisions */
     , (3351407145,  13, True ) /* Ethereal */
     , (3351407145,  14, True ) /* GravityStatus */
     , (3351407145,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351407145,   1, 'Enchanter''s Crystal') /* Name */
     , (3351407145,  20, 'Enchanter''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351407145,   1,   33554809) /* Setup */
     , (3351407145,   3,  536870932) /* SoundTable */
     , (3351407145,   6,   67111919) /* PaletteBase */
     , (3351407145,   8,  100686697) /* Icon */
     , (3351407145,  22,  872415275) /* PhysicsEffectTable */
     , (3351407145,  28,       3695) /* Spell - CreatureEnchantmentMasteryRare */
     , (3351407145,  50,  100686642) /* IconOverlay */
     , (3351407145,  52,  100686604) /* IconUnderlay */
     , (3351407145, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3351407145, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3351407145, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3351407145, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351407145,   1, 3351476059) /* Owner */
     , (3351407145,   2, 3351476059) /* Container */
     , (3351407145, 8000, 3351407145) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351407145, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351407145, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351407145, 0, 16779181, 0);
