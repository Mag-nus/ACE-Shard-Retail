INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2264603860, 30197, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2264603860,   1,       2048) /* ItemType - Gem */
     , (2264603860,   5,          5) /* EncumbranceVal */
     , (2264603860,  11,        100) /* MaxStackSize */
     , (2264603860,  12,          1) /* StackSize */
     , (2264603860,  16,          8) /* ItemUseable - Contained */
     , (2264603860,  18,          1) /* UiEffects - Magical */
     , (2264603860,  65,        101) /* Placement - Resting */
     , (2264603860,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2264603860,  94,         16) /* TargetType - Creature */
     , (2264603860, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2264603860, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2264603860,   1, False) /* Stuck */
     , (2264603860,  11, True ) /* IgnoreCollisions */
     , (2264603860,  13, True ) /* Ethereal */
     , (2264603860,  14, True ) /* GravityStatus */
     , (2264603860,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2264603860,   1, 'Enchanter''s Crystal') /* Name */
     , (2264603860,  20, 'Enchanter''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2264603860,   1,   33554809) /* Setup */
     , (2264603860,   3,  536870932) /* SoundTable */
     , (2264603860,   6,   67111919) /* PaletteBase */
     , (2264603860,   8,  100686697) /* Icon */
     , (2264603860,  22,  872415275) /* PhysicsEffectTable */
     , (2264603860,  28,       3695) /* Spell - CreatureEnchantmentMasteryRare */
     , (2264603860,  50,  100686642) /* IconOverlay */
     , (2264603860,  52,  100686604) /* IconUnderlay */
     , (2264603860, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2264603860, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2264603860, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2264603860, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2264603860,   1, 1342940568) /* Owner */
     , (2264603860,   2, 1342940568) /* Container */
     , (2264603860, 8000, 2264603860) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2264603860, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2264603860, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2264603860, 0, 16779181, 0);
