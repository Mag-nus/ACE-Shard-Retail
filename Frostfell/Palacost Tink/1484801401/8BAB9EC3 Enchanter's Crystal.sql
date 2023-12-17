INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2343280323, 30197, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2343280323,   1,       2048) /* ItemType - Gem */
     , (2343280323,   5,          5) /* EncumbranceVal */
     , (2343280323,  11,        100) /* MaxStackSize */
     , (2343280323,  12,          1) /* StackSize */
     , (2343280323,  16,          8) /* ItemUseable - Contained */
     , (2343280323,  18,          1) /* UiEffects - Magical */
     , (2343280323,  65,        101) /* Placement - Resting */
     , (2343280323,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2343280323,  94,         16) /* TargetType - Creature */
     , (2343280323, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2343280323, 9015,         58) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2343280323,   1, False) /* Stuck */
     , (2343280323,  11, True ) /* IgnoreCollisions */
     , (2343280323,  13, True ) /* Ethereal */
     , (2343280323,  14, True ) /* GravityStatus */
     , (2343280323,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2343280323,   1, 'Enchanter''s Crystal') /* Name */
     , (2343280323,  20, 'Enchanter''s Crystals') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2343280323,   1,   33554809) /* Setup */
     , (2343280323,   3,  536870932) /* SoundTable */
     , (2343280323,   6,   67111919) /* PaletteBase */
     , (2343280323,   8,  100686697) /* Icon */
     , (2343280323,  22,  872415275) /* PhysicsEffectTable */
     , (2343280323,  28,       3695) /* Spell - CreatureEnchantmentMasteryRare */
     , (2343280323,  50,  100686642) /* IconOverlay */
     , (2343280323,  52,  100686604) /* IconUnderlay */
     , (2343280323, 8001, 1349021841) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden, Spell, HookType, IconOverlay */
     , (2343280323, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2343280323, 8003,  335544336) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader, VolatileRare */
     , (2343280323, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2343280323,   1, 1343301111) /* Owner */
     , (2343280323,   2, 1343301111) /* Container */
     , (2343280323, 8000, 2343280323) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2343280323, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2343280323, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2343280323, 0, 16779181, 0);
