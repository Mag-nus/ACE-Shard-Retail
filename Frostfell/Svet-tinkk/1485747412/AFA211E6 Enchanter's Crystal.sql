INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2946634214, 30197, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2946634214,   1,       2048) /* ItemType - Gem */
     , (2946634214,   5,          5) /* EncumbranceVal */
     , (2946634214,  11,        100) /* MaxStackSize */
     , (2946634214,  12,          1) /* StackSize */
     , (2946634214,  16,          8) /* ItemUseable - Contained */
     , (2946634214,  18,          1) /* UiEffects - Magical */
     , (2946634214,  65,        101) /* Placement - Resting */
     , (2946634214,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2946634214,  94,         16) /* TargetType - Creature */
     , (2946634214, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2946634214, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2946634214,   1, False) /* Stuck */
     , (2946634214,  11, True ) /* IgnoreCollisions */
     , (2946634214,  13, True ) /* Ethereal */
     , (2946634214,  14, True ) /* GravityStatus */
     , (2946634214,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2946634214,   1, 'Enchanter''s Crystal') /* Name */
     , (2946634214,  20, 'Enchanter''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2946634214,   1,   33554809) /* Setup */
     , (2946634214,   3,  536870932) /* SoundTable */
     , (2946634214,   6,   67111919) /* PaletteBase */
     , (2946634214,   8,  100686697) /* Icon */
     , (2946634214,  22,  872415275) /* PhysicsEffectTable */
     , (2946634214,  28,       3695) /* Spell - CreatureEnchantmentMasteryRare */
     , (2946634214,  50,  100686642) /* IconOverlay */
     , (2946634214,  52,  100686604) /* IconUnderlay */
     , (2946634214, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2946634214, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2946634214, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2946634214, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2946634214,   1, 2893087134) /* Owner */
     , (2946634214,   2, 2893087134) /* Container */
     , (2946634214, 8000, 2946634214) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2946634214, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2946634214, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2946634214, 0, 16779181, 0);
