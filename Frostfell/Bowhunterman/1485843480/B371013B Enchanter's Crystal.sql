INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3010527547, 30197, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3010527547,   1,       2048) /* ItemType - Gem */
     , (3010527547,   5,          5) /* EncumbranceVal */
     , (3010527547,  11,        100) /* MaxStackSize */
     , (3010527547,  12,          1) /* StackSize */
     , (3010527547,  16,          8) /* ItemUseable - Contained */
     , (3010527547,  18,          1) /* UiEffects - Magical */
     , (3010527547,  65,        101) /* Placement - Resting */
     , (3010527547,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3010527547,  94,         16) /* TargetType - Creature */
     , (3010527547, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3010527547, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3010527547,   1, False) /* Stuck */
     , (3010527547,  11, True ) /* IgnoreCollisions */
     , (3010527547,  13, True ) /* Ethereal */
     , (3010527547,  14, True ) /* GravityStatus */
     , (3010527547,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3010527547,   1, 'Enchanter''s Crystal') /* Name */
     , (3010527547,  20, 'Enchanter''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3010527547,   1,   33554809) /* Setup */
     , (3010527547,   3,  536870932) /* SoundTable */
     , (3010527547,   6,   67111919) /* PaletteBase */
     , (3010527547,   8,  100686697) /* Icon */
     , (3010527547,  22,  872415275) /* PhysicsEffectTable */
     , (3010527547,  28,       3695) /* Spell - CreatureEnchantmentMasteryRare */
     , (3010527547,  50,  100686642) /* IconOverlay */
     , (3010527547,  52,  100686604) /* IconUnderlay */
     , (3010527547, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (3010527547, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3010527547, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (3010527547, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3010527547,   1, 2997164933) /* Owner */
     , (3010527547,   2, 2997164933) /* Container */
     , (3010527547, 8000, 3010527547) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3010527547, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3010527547, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3010527547, 0, 16779181, 0);
